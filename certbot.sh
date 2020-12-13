certbot certonly \
  --dns-cloudflare \
  --dns-cloudflare-credentials .secrets/cloudflare.ini \
  --dns-cloudflare-propagation-seconds 60 \
  -d example.com

  sudo certbot renew --dry-run