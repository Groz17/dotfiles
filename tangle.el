#!/usr/bin/env bash
nvim --headless -c 'argdo lua require("orgmode").action("org_mappings.org_babel_tangle")' -cqa *.org
