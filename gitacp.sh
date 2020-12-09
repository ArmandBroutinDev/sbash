#!/bin/bash
gitacp() {
	git add *
	git commit -m "$1"
	git push origin master
}
gitacp $1
