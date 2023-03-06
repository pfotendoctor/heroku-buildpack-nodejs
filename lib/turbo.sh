#!/usr/bin/env bash

install_turbo() {
  monitor "install turbo" "npm install --global turbo"
}

prune() {
  monitor "turbo prune" turbo prune --scope==tp-backend
}

install_turbo
prune