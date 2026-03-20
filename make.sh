#!/usr/bin/env bash

rm *.deb
sudo chown -R root: com.lukezgd.aquila-migrator com.lukezgd.aquila-unmigrator
dpkg-deb -Zgzip -b com.lukezgd.aquila-migrator
dpkg-deb -Zgzip -b com.lukezgd.aquila-unmigrator
sudo chown -R $USER: com.lukezgd.aquila-migrator com.lukezgd.aquila-unmigrator
