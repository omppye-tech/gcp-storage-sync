FROM google/cloud-sdk:alpine

LABEL "com.github.actions.name"="GCP Storage Sync"
LABEL "com.github.actions.description"="Sync a directory to an GCP Storage repository"
LABEL "com.github.actions.icon"="refresh-cw"
LABEL "com.github.actions.color"="blue"

LABEL version="1.0.0"
LABEL repository="https://github.com/savi2w/gcp-storage-sync"
LABEL homepage="https://savi2w.moe/"

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
