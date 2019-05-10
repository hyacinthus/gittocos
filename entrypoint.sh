git clone ${_WORKFLOW_GIT_CLONE_URL} /data
coscmd upload -rs . / --ignore ./README.md,./.gitignore,./.git/*
