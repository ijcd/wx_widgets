
build_edocs:
	(cd $$ERL_TOP/lib/erl_docgen && make release_docs)
	(cd $$ERL_TOP/lib/wx && make release_docs)

import_edocs:
	cp -a $$ERL_TOP/lib/wx/doc/specs ./src/specs

import_includes:
	cp -a $$ERL_TOP/lib/wx/include ./src/include

import: build_edocs import_edocs import_includes

regenerate_erl_wrappers:
	rm -rf lib/wx_widgets/gen && mix wx_widgets.gen.wrappers --erl && mix compile

regenerate_hrl_wrappers:
	rm -rf src/*_const.erl && mix wx_widgets.gen.wrappers --hrl && mix compile

regenerate_wrappers: regenerate_erl_wrappers regenerate_hrl_wrappers
