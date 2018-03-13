# Unit test:Python:Nose

A batteries-included base image for unit testing Python 3.6.4 apps with [nose](http://nose.readthedocs.io/en/latest/).

Intended to be used as base image to run the UT in CircleCI.

## Contents
- `requirements.txt`: List of all the dependencies (basically, nose and coverage). If any other dependency has to be installed **ONLY FOR TESTING**, it should be listed under this file.
- `noserc.ini`: Global configuration for nose. If the repo has a local configuration, it will override the ones set in this file.
- Dockerfile with the dependencies defined in the `requirements.txt` file and the global `noserc` configuration.
