# Variables that describe dependencies
LSP_TEST_FW_VERSION        := 1.0.2
LSP_TEST_FW_NAME           := lsp-test-fw
LSP_TEST_FW_URL            := https://github.com/sadko4u/$(LSP_TEST_FW_NAME).git

ifeq ($(PLATFORM),Windows)
  TEST_STDLIB_VERSION        := system
  TEST_STDLIB_LDFLAGS        := -lpthread -lshlwapi
else
  TEST_STDLIB_VERSION        := system
  TEST_STDLIB_LDFLAGS        := 
endif
