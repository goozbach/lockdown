echo "start bash_profile"
#env -i bash --norc -p -r --rcfile ~/.rbashrc
env - "$(command -v bash)" --noprofile --protected --restricted --rcfile ~/.rbashrc
echo "end bash_profile"
exit
