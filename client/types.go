package client

import (
	"github.com/KVRes/PiccadillySDK/types"
)

type ErrorableEvent struct {
	Event
	Err     error
	IsError bool
}

type Event struct {
	EventType types.EventType
	Key       string
}
