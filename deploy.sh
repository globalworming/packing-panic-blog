
hugo
# rsync -rtvz --chmod=D2755,F644 --delete public/ ${KEYCDN_USER}@rsync.keycdn.com:${KEYCDN_ZONE_NAME}/
rsync -rtvz --delete --chmod=D2755,F644 public/ cruftex@rsync.keycdn.com:papablog/
