#!/bin/bash
#===============================================================================
#
# Desktop backup script, requires restic
#
#===============================================================================

set -x

sudo RESTIC_PASSWORD="$RESTIC_PASSWORD" restic \
	-r ./jmcvetta-backup \
	-e **/*Cache* \
	-e **/*cache* \
	-e .BurpSuite \
	-e .asdf \
	-e .cache \
	-e .cargo \
	-e .codeium/ws-browser/ \
	-e .config/GIMP \
	-e .config/google-chrome \
	-e .local \
	-e .m2 \
	-e .npm \
	-e .nuget \
	-e .ollama \
	-e .paradoxlauncher \
	-e .pulumi \
	-e .rustup \
	-e .rye \
	-e .yor_plugins \
	-e Downloads \
	-e bin \
	-e go \
	-e jan \
	-e jnana \
	-e oe \
	-e projects \
	-e snap \
	-e tmp \
	backup /home/jmcvetta
