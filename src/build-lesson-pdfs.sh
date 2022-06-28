#!/bin/bash

cat 1-1-introductions.md docs/lesson-notes-footer.md | pandoc -f markdown -o docs/pdf/1-1-introductions.pdf
cat 1-2-building-skill.md docs/lesson-notes-footer.md | pandoc -f markdown -o docs/pdf/1-2-building-skill.pdf
cat 1-3-memory-load.md docs/lesson-notes-footer.md | pandoc -f markdown -o docs/pdf/1-3-memory-load.pdf
cat 2-1-learning-goals.md docs/lesson-notes-footer.md | pandoc -f markdown -o docs/pdf/2-1-learning-goals.pdf
cat 2-2-motivation.md docs/lesson-notes-footer.md | pandoc -f markdown -o docs/pdf/2-2-motivation.pdf
cat 2-3-eia.md docs/lesson-notes-footer.md | pandoc -f markdown -o docs/pdf/2-3-eia.pdf
cat 3-1-feedback.md docs/lesson-notes-footer.md | pandoc -f markdown -o docs/pdf/3-1-feedback.pdf
cat 3-2-live-coding.md docs/lesson-notes-footer.md | pandoc -f markdown -o docs/pdf/3-2-live-coding.pdf
cat 3-3-practice.md docs/lesson-notes-footer.md | pandoc -f markdown -o docs/pdf/3-3-practice.pdf
cat 4-1-applied-backwards-design.md docs/lesson-notes-footer.md | pandoc -f markdown -o docs/pdf/4-1-applied-backwards-design.pdf
cat 4-2-assessing-progress.md docs/lesson-notes-footer.md | pandoc -f markdown -o docs/pdf/4-2-assessing-progress.pdf
cat 5-1-selecting-data.md docs/lesson-notes-footer.md | pandoc -f markdown -o docs/pdf/5-1-selecting-data.pdf
cat 5-2-integrating-data.md docs/lesson-notes-footer.md | pandoc -f markdown -o docs/pdf/5-2-integrating-data.pdf
cat 6-1-review-next-steps.md docs/lesson-notes-footer.md | pandoc -f markdown -o docs/pdf/6-1-review-next-steps.pdf
