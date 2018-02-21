# ose-azure

```
pre-requisite: pip install ansible[azure]

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

