
$ mosquitto -c /usr/local/etc/mosquitto/mosquitto.conf
$ mosquitto_sub -v -t '#'

/usr/local/etc/mosquitto/mosquitto.conf
```sh
# ...
listener 1883 0.0.0.0
allow_anonymous true
# ...
```