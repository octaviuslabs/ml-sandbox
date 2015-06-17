## Octavius Machine Learning Sandbox

Sometimes running analysis requires a big server.

These scripts sets up a remote system with iPython notebook. Below are also the instructions on how to tunnel into the remote machine and load up iPython.

###  Setup
Boot up a remote system, copy the repo and run the setup script to install all requirements.

```
git clone https://github.com/octaviuslabs/ml-sandbox.git
cd ml-sandbox
sudo ./scripts/setup.sh
```

### Running The Server
```
ml-sandbox/scripts/server.sh
```

### Connecting From Local Machine
```
sudo ssh -i {key location} -N -L 8888:localhost:8888 user@server.com
```
Open your browser and visit localhost:8888

You're good
