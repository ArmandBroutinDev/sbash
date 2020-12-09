#!/bin/bash
gitacp() {
	git add *
	git commit -m "$@"
	git push origin master
}
gitacp "$@"
