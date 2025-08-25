.PHONY: gen_docs
gen_docs:
	swift package generate-documentation

.PHONY: docs
docs:
	swift package --disable-sandbox preview-documentation --target learning

.PHONY: up
up:
	devpod up .

