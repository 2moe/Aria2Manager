#!/bin/sh
#
# Copyright (c) 2009 Junio C Hamano

test_description='git-apply notices removal patches generated by GNU diff'

. ./test-lib.sh

test_expect_success setup '
	cat <<-EOF >c &&
	diff -ruN a/file b/file
	--- a/file	TS0
	+++ b/file	TS1
	@@ -0,0 +1 @@
	+something
	EOF

	cat <<-EOF >d &&
	diff -ruN a/file b/file
	--- a/file	TS0
	+++ b/file	TS1
	@@ -1 +0,0 @@
	-something
	EOF

	timeWest="1982-09-16 07:00:00.000000000 -0800" &&
	 timeGMT="1982-09-16 15:00:00.000000000 +0000" &&
	timeEast="1982-09-17 00:00:00.000000000 +0900" &&

	epocWest="1969-12-31 16:00:00.000000000 -0800" &&
	 epocGMT="1970-01-01 00:00:00.000000000 +0000" &&
	epocEast="1970-01-01 09:00:00.000000000 +0900" &&
	epocWest2="1969-12-31 16:00:00 -08:00" &&

	sed -e "s/TS0/$epocWest/" -e "s/TS1/$timeWest/" <c >createWest.patch &&
	sed -e "s/TS0/$epocEast/" -e "s/TS1/$timeEast/" <c >createEast.patch &&
	sed -e "s/TS0/$epocGMT/" -e "s/TS1/$timeGMT/" <c >createGMT.patch &&

	sed -e "s/TS0/$timeWest/" -e "s/TS1/$timeWest/" <c >addWest.patch &&
	sed -e "s/TS0/$timeEast/" -e "s/TS1/$timeEast/" <c >addEast.patch &&
	sed -e "s/TS0/$timeGMT/" -e "s/TS1/$timeGMT/" <c >addGMT.patch &&

	sed -e "s/TS0/$timeWest/" -e "s/TS1/$timeWest/" <d >emptyWest.patch &&
	sed -e "s/TS0/$timeEast/" -e "s/TS1/$timeEast/" <d >emptyEast.patch &&
	sed -e "s/TS0/$timeGMT/" -e "s/TS1/$timeGMT/" <d >emptyGMT.patch &&

	sed -e "s/TS0/$timeWest/" -e "s/TS1/$epocWest/" <d >removeWest.patch &&
	sed -e "s/TS0/$timeEast/" -e "s/TS1/$epocEast/" <d >removeEast.patch &&
	sed -e "s/TS0/$timeGMT/" -e "s/TS1/$epocGMT/" <d >removeGMT.patch &&
	sed -e "s/TS0/$timeWest/" -e "s/TS1/$epocWest2/" <d >removeWest2.patch &&

	echo something >something
'

for patch in *.patch
do
	test_expect_success "test $patch" '
		rm -f file .git/index &&
		case "$patch" in
		create*)
			# must be able to create
			git apply --index $patch &&
			test_cmp file something &&
			# must notice the file is already there
			>file &&
			git add file &&
			test_must_fail git apply $patch
			;;
		add*)
			# must be able to create or patch
			git apply $patch &&
			test_cmp file something &&
			>file &&
			git apply $patch &&
			test_cmp file something
			;;
		empty*)
			# must leave an empty file
			cat something >file &&
			git add file &&
			git apply --index $patch &&
			test -f file &&
			test_must_be_empty file
			;;
		remove*)
			# must remove the file
			cat something >file &&
			git add file &&
			git apply --index $patch &&
			! test -f file
			;;
		esac
	'
done

test_done
