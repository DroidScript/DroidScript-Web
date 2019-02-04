#!/bin/sh

printf "Checking dependencies...\r"
which node >/dev/null || sudo apt install node
which npm  >/dev/null || sudo apt install npm
which pnpm >/dev/null || sudo npm install -g pnpm
pnpm install colors console-ten watchr websocket better-sqlite3 node-ipc command-line-args errlop editions
printf "\r                            \r"
