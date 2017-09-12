#!/bin/sh
ipa distribute:hockeyapp -m "$CIRCLE_SHA1" --token $HOCKEYAPP_TOKEN
