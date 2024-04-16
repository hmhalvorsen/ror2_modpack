#!/bin/bash

# Definer loggfilsbane
LOG_FILE="/tmp/copy_modpack.log"

# Funksjon for å logge meldinger
log_message() {
    echo "$(date +"%Y-%m-%d %T"): $1" >> "$LOG_FILE"
}

# Funksjon for å skrive ut og logge meldinger
echo_and_log() {
    echo "$(date +"%Y-%m-%d %T"): $1"
    log_message "$1"
}

# Logg starten på skriptet
echo_and_log "Skriptet starter."

# Klone repositoryet
echo_and_log "Stjeler filer fra Russland..."
git clone https://github.com/hmhalvorsen/ror2_modpack /tmp/ror2_modpack

# Kopier filer til Risk of Rain 2-mappen
echo_and_log "Kopierer filer til Risk of Rain 2-mappen..."
cp -r /tmp/ror2_modpack/bin/* "/c/Program Files (x86)/Steam/steamapps/common/Risk of Rain 2/"

# Logg slutten på skriptet
echo_and_log "Skriptet fullført! Filer er hentet fra Putin."

echo "Filer kopiert vellykket! Loggfilen er lagret på: $LOG_FILE"

