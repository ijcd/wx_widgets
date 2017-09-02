
build_edocs:
	(cd $$ERL_TOP/lib/erl_docgen && make release_docs)
	(cd $$ERL_TOP/lib/wx && make release_docs)

import_edocs:
	cp -a $$ERL_TOP/lib/wx/doc/specs ./src/specs

import_includes:
	cp -a $$ERL_TOP/lib/wx/include ./src/include

import: build_edocs import_edocs import_includes
