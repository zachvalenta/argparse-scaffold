help:
	@echo
	@echo "======================================================================"
	@echo
	@echo "🛠  UTILS"
	@echo
	@echo "ayuda:      print CLI help"
	@echo "hello:      print hello world"
	@echo "todo:       view all todos"
	@echo
	@echo "======================================================================"
	@echo

#
# 🛠 UTILS
#

ayuda:
	./cli

hello:
	./cli -p "hello world"

todo:
	rg -i -B 3 -A 3 todo cli
