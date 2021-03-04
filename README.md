This docker container basically wraps mediafire-dl (https://github.com/Juvenal-Yescas/mediafire-dl) and make it easy to use in a docker environment.

To build it:

docker build . -t mediafiredl:latest


To run it:

docker run --rm -v $PWD:/download mediafiredl /run https://path-to-mediafire-file local-filename
