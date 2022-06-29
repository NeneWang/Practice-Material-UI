# SHELL=/bin/bash
# do:
# 	@Echo off
# 	Set /a _rand=(%RANDOM%*500/32768)+1
# 	Echo (%RANDOM%)
# 	Echo Random number %_rand%


a:
	make coa m="${m} 🏗"
b:
	make coa m="${m} ✈"	
c:
	make coa m="${m} 🔥"
d:
	make coa m="${m} 🔬"
e:
	make coa m="${m} 🎉"


coa:
	git coa ${m}
	git poh

coat:
	echo "${m}"