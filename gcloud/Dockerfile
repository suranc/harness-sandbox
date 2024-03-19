FROM gcr.io/google.com/cloudsdktool/google-cloud-cli:latest

ADD .config/gcloud/application_default_credentials.json /tmp/application_default_credentials.json
ADD tmp/id_token /harness/tmp/id_token
ENV GOOGLE_APPLICATION_CREDENTIALS=/tmp/application_default_credentials.json
RUN gcloud auth login --brief --cred-file /tmp/application_default_credentials.json
RUN gcloud artifacts repositories list --project sales-209522
