FROM gcr.io/google.com/cloudsdktool/google-cloud-cli:latest

ADD .config/gcloud/application_default_credentials.json /tmp/application_default_credentials.json
ENV GOOGLE_APPLICATION_CREDENTIALS=/tmp/application_default_credentials.json
RUN echo $GOOGLE_APPLICATION_CREDENTIALS && cat $GOOGLE_APPLICATION_CREDENTIALS
ENV CLOUDSDK_CORE_PROJECT=sales-209522
RUN gcloud auth login --brief --cred-file /tmp/application_default_credentials.json
RUN gcloud artifacts repositories list
