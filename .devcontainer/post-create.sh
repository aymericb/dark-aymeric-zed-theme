
#!/bin/bash

set -eu
exec > >(tee -a /tmp/post-create.log) 2>&1
set -x

# Install the OpenAI Codex CLI for the non-root devcontainer user.
curl -fsSL https://chatgpt.com/codex/install.sh | sh
