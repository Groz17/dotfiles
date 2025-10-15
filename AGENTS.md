# AGENTS.md - Dotfiles Repository Guidelines

## Build/Lint/Test Commands
- Tangle Org files to generate configs: `./tangle` or `nvim -Resc 'argdo exe "norm \<C-c>\<C-v>\<C-t>"' -- *.org`
- No specific lint commands; ensure Org syntax is valid
- No tests; validate configs manually by sourcing/applying them

## Code Style Guidelines
- Use Org-mode for literate programming
- Formatting: Indent with spaces (2-4 per level)
- Naming: Descriptive section headers; consistent variable/function names
- Follow existing patterns: Mimic structure in bash.org, git.org, etc.; keep configs modular
