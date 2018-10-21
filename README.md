# Bash Witch
No more creds in your bash history!

## Why Use?

To read more about this security issue:
https://attack.mitre.org/wiki/Technique/T1139

## Current Features

mysql  
docker <17.0.7 before the introduction of --password-stdin (mitigates issue)  
jenkins  

## Installation

Bash Witch directory will vary depending on where you install it. Ammend as necessary.  

```bash
cd ~/  
git clone https://github.com/mary-sawyer/bashwitch.git  
cd bashwitch/
chmod +x witch.sh  
echo trap \"sh $HOME/bashwitch/witch.sh\" EXIT >> ../.profile  
```
