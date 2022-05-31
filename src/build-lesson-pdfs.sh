#!/bin/bash

cat 1-1-introductions.md docs/lesson-notes-footer.md | pandoc -f markdown -o 1-1-introductions.pdf
cat 1-2-building-skill.md docs/lesson-notes-footer.md | pandoc -f markdown -o 1-2-building-skill.pdf
cat 1-3-memory-load.md docs/lesson-notes-footer.md | pandoc -f markdown -o 1-3-memory-load.pdf
cat 2-1-learning-goals.md docs/lesson-notes-footer.md | pandoc -f markdown -o 2-1-learning-goals.pdf
