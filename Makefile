.PHONY: test
test:
	{ \
	CWD=`pwd`; \
	for TF_FILE_PATH in {$(TF_FILE_PATHS)}; \
	do \
		cd $$CWD/services/$(SERVICE_NAME)/$$TF_FILE_PATH; \
		echo `pwd`; \
	done; \
	}
