package core

import (
	"github.com/pcmid/waifud/services"
	log "github.com/sirupsen/logrus"
)

func init() {
}

func (c *Controller) Poll() {

	for {
		message := <-c.ms
		log.Tracef("New Message to %s: %v", message.Reciver(), message.Message())
		ss := c.Get(message.Reciver())

		if ss == nil {
			log.Errorf("Failed to get recv for rms %s: %s: %v", message.Reciver(), message.Describe(), message.Message())
			continue
		}

		for _, service := range ss {
			go func(service services.Service) {
				service.Handle(message)
			}(service)
		}
	}

}
