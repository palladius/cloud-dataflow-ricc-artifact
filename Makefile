
gsutil-ls-bucket:
	gsutil ls gs://ricc-dataflow/


show-dataflow-jobs:
	gcloud alpha dataflow jobs --project=google.com:cloud-tam-playground list

open-devconsole:
	open https://pantheon.corp.google.com/project/google.com:cloud-tam-playground/dataflow
