
#!/bin/bash
MESSAGE="Auto-commit: $(date)"
REPO_PATH="Vanillaserver"
git -C "$REPO_PATH" add -A
git -C "$REPO_PATH" commit -m "$MESSAGE"
git push 

"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"