.PHONY: test
test:
	{ \
	CWD=`pwd`; \
	for TF_FILE_PATH in $(TF_FILE_PATHS); \
	do \
		echo $$TF_FILE_PATH; \
		cd $$CWD/..; \
		echo `pwd`; \
		echo 1; \
	done; \
	}
