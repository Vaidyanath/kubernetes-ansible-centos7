#!/bin/bash

# 脚本目录
SCRIPTS_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# 清单目录
INVENTORY_DIR="$SCRIPTS_DIR/../inventory"
PLAYBOOKS_DIR="$SCRIPTS_DIR/../playbooks"