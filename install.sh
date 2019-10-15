#!/bin/bash

cp -a ./home/. ~

if [[ "$OSTYPE" == "linux-gnu" ]]; then
    bash ./scripts/setup-linux-vim.sh
elif [[ "$OSTYPE" == "darwin"* ]]; then
    bash ./scripts/setup-macos-vim.sh
    bash ./scripts/setup-macos-vscode.sh
# else
    # TODO
fi
