#! /bin/bash

rally task start ./keystone.json
rally task start ./neutron.json
rally task start ./nova.json

