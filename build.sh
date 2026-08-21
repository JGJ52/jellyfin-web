npm ci
npm run build:production
rm -rf /opt/jellyfin-app/web/*
cp -r dist/* /opt/jellyfin-app/web/
