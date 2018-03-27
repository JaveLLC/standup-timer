.DEFAULT_GOAL := help

.PHONY help 

help: 
	@echo -e "usage: make (darwin|linux) windows not supported fuck you"

darwin:
	electron-packager . standup-timer --platform=darwin --arch=x64

linux:
	electron-packager . standup-timer --platform=linux --arch=x64