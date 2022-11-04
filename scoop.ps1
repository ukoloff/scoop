Set-ExecutionPolicy RemoteSigned -Scope CurrentUser 
# Say: y

irm get.scoop.sh | iex

scoop install git

scoop bucket add extras
scoop bucket add versions

scoop install python38

pip install spyder