#!/bin/sh

flatpak-builder --force-clean --jobs=9 --install-deps-from=flathub --repo=repo build-dir in.cinny.Cinny.yml install ./repo
