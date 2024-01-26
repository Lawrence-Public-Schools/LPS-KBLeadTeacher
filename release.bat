@echo off
git archive --format zip --output dists\LPS-KBLeadTeacher.zip --worktree-attributes --verbose -9 HEAD
pause