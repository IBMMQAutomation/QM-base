oc delete task mq-task

oc apply -f mq-task.yaml

tkn pipeline start mq-pipeline --param IMAGE_NAME=image-registry.openshift-image-registry.svc:5000/mq/pipeline-mq:v1 --param GIT_REPO=https://github.com/ritu-patel/mq-pipeline