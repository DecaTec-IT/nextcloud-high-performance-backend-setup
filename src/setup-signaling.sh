#!/bin/bash

# Signaling server
# https://github.com/strukturag/nextcloud-spreed-signaling

function install_signaling() {
    if [ "$SHOULD_INSTALL_COLLABORA" != true ] ||
        [ "$SHOULD_INSTALL_NGINX" != true ]; then
        log "Won't install SIGNALING, since" \
            "\$SHOULD_INSTALL_SIGNALING or \$SHOULD_INSTALL_NGINX is *not* true."
        return 0
    fi

    log "Installing Signaling…"
}

function signaling_print_info() {
    if [ "$SHOULD_INSTALL_COLLABORA" != true ] ||
        [ "$SHOULD_INSTALL_NGINX" != true ]; then
        # Don't print any info…
        return 0
    fi

    log "Signaling info will follow soon…"
}
