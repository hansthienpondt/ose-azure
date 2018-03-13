#!/bin/bash

# Configuration script for the Openshift Azure implementation

mkdir $HOME/.azure
touch $HOME/.azure/credentials

cat << EOF > $HOME/.azure/credentials
[default]
subscription_id=
client_id=
secret=
tenant=
EOF

sed -i "s/^rhel_user:/rhel_user: $rhel_user/" group_vars/all
sed -i "s/^rhel_pass:/rhel_pass: $rhel_pass/" group_vars/all
sed -i "s/^rhel_pool:/rhel_pool: $rhel_pool/" group_vars/all
sed -i "s/^resource_group:/resource_group: $resource_group/" group_vars/all

