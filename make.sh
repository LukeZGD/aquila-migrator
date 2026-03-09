#!/usr/bin/env bash

dpkg-deb -Zgzip -b com.lukezgd.aquila-migrator
dpkg-deb -Zgzip -b com.lukezgd.aquila-unmigrator
