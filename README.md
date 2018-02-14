# ose-azure

mkdir $HOME/.azure
touch $HOME/.azure/credentials

cat << EOF > $HOME/.azure/credentials2
[default]
subscription_id=
client_id=
secret=
tenant=
EOF
