# ose-azure

```
pre-requisites:
  - pip install ansible[azure]
  - pip install docker

mkdir $HOME/.azure
touch $HOME/.azure/credentials

cat << EOF > $HOME/.azure/credentials
[default]
subscription_id=
client_id=
secret=
tenant=
EOF

add the following to group_vars/all:
rhel_user: <username>
rhel_pass: <password>
rhel_pool: <poolid> 
```

