# example-python

`example-python` is a very simple service that can be used to test various Armada features.
It is written using Python and can serve as an example service for that platform.


# API (REST)

* `/` - Returns list of container's environment variables.


# Building and running the service.

    armada build example-python
    armada run example-python


# Using the service.

Using the IP address and port shown by `armada run example-python` we can run:

    curl 192.168.3.45:49176

We should get a list of environment variables set inside the container.
