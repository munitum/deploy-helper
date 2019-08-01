docker run -d -e VIRTUAL_HOST=api.stubbornapp.com\
              -e LETSENCRYPT_HOST=stubbornapp.com\
              -e LETSENCRYPT_EMAIL=max@stubbornapp.com\
              --network=webproxy \
              --name stubborn-api \
              stubborn-api
