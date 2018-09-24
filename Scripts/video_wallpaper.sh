#!/bin/bash

streamlink http://www.ustream.tv/channel/iss-hdev-payload best -O | mplayer -cache 8192 - -rootwin -vf scale=3840:1600 -noconsolecontrols
