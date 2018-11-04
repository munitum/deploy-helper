docker run -d -e VIRTUAL_HOST=api.basalt.app\
              -e LETSENCRYPT_HOST=basalt.app\
              -e LETSENCRYPT_EMAIL=max@basalt.app\
              --network=webproxy \
              --name basalt-api \
              basalt-api
