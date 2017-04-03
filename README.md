
# Agiloft in Docker

## Install and run

You need [Docker](https://www.docker.com/) and git. Docker runs on Linux, Apple MAC and some versions of Windows. Here it is assumed you are running docker on Linux.

This process takes a lot of time due to the large size of the installer > 1 Gigabyte and the install process and startup.

Clone this repository

    git clone https://github.com/PhilAndrew/agiloftdocker.git

Make all the shell scripts executable

    chmod u+x *.sh
    
Download the Agiloft installer    
    
    ./download.sh

Build the docker file    
    
    ./build.sh
    
Run the docker image
    
    ./run.sh
    
It takes some time to start, you can check the logs    
    
    docker logs agiloft

    2017-04-02 14:01:15  Starting database server
    2017-04-02 14:02:21  Starting application server
    2017-04-02 14:06:21  	 - Running system checks
    2017-04-02 14:06:52  	 - Services for project admin have been started
    2017-04-02 14:06:56  All done

When it has started, http to http://localhost/gui2/ where localhost could be replaced with your machine IP address. This is Agiloft running inside Docker.

This appears as following

![Alt text](screenshot.png?raw=true "Optional Title")

## Legal

This is of course all perfectly legal to place here and there is no problem with it, but I wish to be careful since Agiloft is not Open Source software.
Just to be very careful, to remind people of the legal and to remind people that Agiloft owns all of Agiloft software and their Trademarks and Copyright and to be respectful of the Agiloft company.

Agiloft is copyright of Agiloft. Agiloft is not open source software although they provide a limited free version of their software.

This is not a distribution of Agiloft, it is a way to be able to run it from within Docker. No part of Agiloft is stored here on this github repository, only a link to the download URL of Agiloft.

I do not give any warrenty of any kind in relation to this. I do not own any copyright to any of github repository.

I am happy to remove this if Agiloft contacts me and requests its removal.
