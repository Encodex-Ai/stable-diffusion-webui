@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--xformers --opt-sdp-attention --disable-nan-check --api

call webui.bat
