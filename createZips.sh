#!/bin/bash

zip chrome.zip _locales/ images/ js/ manifest.json options_popup.html &&
mv manifest.json manifest_temp.json &&
mv firefox_manifest.json manifest.json &&
zip firefox.zip _locales/ images/ js/ manifest.json options_popup.html &&
mv manifest.json firefox_manifest.json &&
mv manifest_temp.json manifest.json
