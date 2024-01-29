@echo off
mkdir dists > NUL
git archive --format zip --output dists\LPS-SectionInformation.zip --worktree-attributes --verbose -9 HEAD
pause