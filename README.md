# Rally Test Suites

Each of these tests is already well documented as a standalone scenario in the OpenStack Rally project. We use a combination of a couple scripts and mutliple scenario json files to test each component of our infrastructure.

Each service contains each of the tests we run for that service based on the built in Rally tests.

We then have scripts that combine the aggregate pieces and test them.

### fullTest.sh

A basic smoke test to ensure everything is working after maintenance.

  * Keystone
  * Nova
  * Nova Network
  * Glance
  * Cinder
  * Swift
  * Heat

### quickTest.sh

A reduced version of the above (only crud events)

### neutronTest.sh

  * Keystone
  * Neutron
  * Nova

### designateTest

  * Keystone
  * Designate


