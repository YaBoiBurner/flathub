#!/bin/sh
if [ -x "$HOME/.itch/itch" ]; then
  exec "$HOME/.itch/itch" "$@"
else
  exec /app/bin/itch-setup "$@"
fi
