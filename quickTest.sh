#! /bin/bash

# CRUD of most basic user facing keystone, nova, cinder, glance items
rally task start basic-kncg.json --task-args-file args.json

# Swift, Heat - Enable if required
#rally task start swift.json
#rally taks start heat.json

