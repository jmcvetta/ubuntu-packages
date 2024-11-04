#!/bin/bash
#===============================================================================
#
# Desktop backup script, requires restic
#
#===============================================================================

set -x

sudo restic \
	-r ./jmcvetta-backup \
	-e **/*Cache* \
	-e **/*cache* \
	-e .asdf \
	-e .cache \
	-e .cargo \
	-e .local \
	-e .npm \
	-e .nuget \
	-e .paradoxlauncher \
	-e .pulumi \
	-e .rustup \
	-e .rye \
	-e .yor_plugins \
	-e bin \
	-e go \
	-e jan \
	-e jnana \
	-e oe \
	-e projects \
	-e snap \
	-e tmp \
	backup /home/jmcvetta
