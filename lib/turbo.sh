#!/usr/bin/env bash

install_turbo() {
  monitor "install turbo" "yarn add turbo -W"
}

prune() {
  monitor "turbo prune" "yarn turbo prune --scope==tp-backend"
}

install_turbo
prune