# Alpine Git SH
Alpine git image that retains the alpine shell.
This image is also versioned based on alpine! (Note - Since it is hard for maintainers to gernerate versions for different images, please raise an issue if you find a version missing.)

Build light docker images that require alpine shell and git, by including the line  `FROM: snpranav/alpine-git-sh`  at the top of your Dockerfile or run play with the image by running the following command
```
$ docker run -it snpranav/alpine-git-sh
```