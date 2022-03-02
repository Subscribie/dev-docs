# Subscribie Developer Docs

### Local Development
```
python3 -m venv venv
. venv/bin/activate
pip install -r requirements.txt
export FLASK_DEBUG=1
flask run
```
http://127.0.0.1:5000

### Run from container
```
podman build docs .
podman run -p 8081:80 docs
```

### On a Server with Dokku

##### In the server
```
dokku apps:create <repo-name>
```
Add the ssh key of the local machine

#### Local 
```
git clone <repo>
git remote add dokku dokku@<ip-server-address>:<repository-name>
git push dokku
```








 

