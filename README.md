<div class="logos">
  <h3><img align="center" height="100" src="https://forum.mfbot.de/styles/black/theme/images/logo.png"> MFbot in docker</h3>
  <br><br>
  <a href="#">
    <img alt="GitHub" src="https://img.shields.io/github/license/piekny27/sfbot-docker?style=flat-square">
  </a>
  <br>
  <br>
  <img src="https://img.shields.io/badge/Ubuntu-E95420?style=for-the-badge&logo=ubuntu&logoColor=white"> 
  <img src="https://img.shields.io/badge/GNU%20Bash-4EAA25?style=for-the-badge&logo=GNU%20Bash&logoColor=white"> 
  <img src="https://img.shields.io/badge/Oracle-F80000?style=for-the-badge&logo=oracle&logoColor=black"> 
  <br>
  <img src="https://img.shields.io/badge/Platform-ARM64-green"> 
</div>

<div class="other">

  ## Table of contents
  * [General info](#general-info)
  * [Usage](#usage)
  * [Links](#links)

  ## General info
  Unix version.
  Shakes&Fidget game bot dockerized into container. Current repository depends on ARM64 bot version, so you can put it on Oracle Free Tier VPS or Raspberry PI. 
  ## Usage
  1. Clone repo.
  2. `cd sfbot-docker/` -> Create 'data' catalog -> `mkdir data`
  3. Copy Acc.ini file to data catalog -> `cp <PATH_TO_YOUR_ACC.INI> <PATH_TO_DATA_CATALOG>.
  4. Build docker image -> `docker build -t sfbot .`
  5. Make run.sh executable -> `chmod +x run.sh`
  6. Just run run.sh script -> `./run.sh`
  
  Done :)

  To stop container use:
  `docker stop sfbot`

  To start again run run.sh script in 'sfbot-docker' directory:
  `./run.sh`

  ## Links
  [Magical Fidget Bot](https://www.mfbot.de/en/downloads/)
  <br>
  <p align="right">(<a href="#top">back to top</a>)</p>
</div>
