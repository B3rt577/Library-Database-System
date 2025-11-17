#!/bin/sh
set -e

# Create database file if it doesn't exist
DB_FILE=/db/library.sqlite
if [ ! -f "$DB_FILE" ]; then
    sqlite3 "$DB_FILE" < /schema.sql
    sqlite3 "$DB_FILE" < /insert_data2.sql
fi

# Keep the container alive
exec "$@"