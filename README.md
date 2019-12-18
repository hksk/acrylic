# README

ACRA Backend in RoR 

> $ bundle install 

> $ bundle exec rake db:migrate

create user
> $ bundle exec rake users:manipulate email=user@example.com password=123456

> $ bundle exec rails s

simulate request
> $ bash curl-example.sh

.env example:

```
BACKEND_RAILS_DOMAIN=localhost:3000
RAILS_RELATIVE_URL_ROOT=/acrylic
SLACK_TOKEN=xxxxxx
SMTP_URI=smtp://mail.example.com:25
REGISTER_TOKEN=abc123
EMAIL_FROM=from@acrylic.com
EMAIL_TO=to@acrylic.com
EMAIL_SUBJECT="Crash Received!"
```

* remove `SMTP_URI` to disable the email send
* `REGISTER_TOKEN` is a parameter in the request to allow the insertion `/add?register_token=abc123`

TODO:
- Slack Integration

# DOCKER:
* port change port 3000 in docker-compose.yml if you need bind other port

> $ docker-compose up -d

# PROD
add envs (and change the values):
```
RAILS_MASTER_KEY="ABC" 
SECRET_KEY_BASE="DEF" 
MY_SECRET_TOKEN="123" 
SECRET_TOKEN="456" 
```

CONTRIBUTORS:
- Erik Beltran (@hksk)
- Luis Souto 
- Marco Tantalean  
- Vanessa Bermejo 
- Jose Saravia
- Ismael Carrera