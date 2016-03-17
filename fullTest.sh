#! /bin/bash

rally task start keystone.json
rally task start nova.json --task-args-file args.json
rally task start nova-net.json
rally task start glance.json
rally task start cinder.json --task-args-file args.json
rally task start swift.json
rally task start heat.json

