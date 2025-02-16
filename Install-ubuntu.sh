#!/bin/bash
pkg update -y && pkg install proot-distro -y && proot-distro install ubuntu && proot-distro login ubuntu
