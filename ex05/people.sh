ldapsearch "uid=z*" cn | grep ^cn: | sed 's/cn\: //g' | sort -d -r
