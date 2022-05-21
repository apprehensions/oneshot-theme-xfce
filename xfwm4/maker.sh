#!/usr/bin/env bash
for f in maximize hide close; do
	cp -v $f-active.xpm $f-inactive.xpm
	cp -v $f-active.xpm $f-toggled-inactive.xpm
	cp -v $f-active.xpm $f-prelight.xpm
	cp -v $f-active.xpm $f-toggled-prelight.xpm
	cp -v $f-pressed.xpm $f-toggled-pressed.xpm
done
