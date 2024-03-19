FROM gcr.io/google.com/cloudsdktool/google-cloud-cli:latest

ADD .config/gcloud/application_default_credentials.json /tmp/application_default_credentials.json
ADD tmp/id_token /harness/tmp/id_token
RUN cat /harness/tmp/id_token
ENV GOOGLE_APPLICATION_CREDENTIALS=/tmp/application_default_credentials.json
#RUN echo $GOOGLE_APPLICATION_CREDENTIALS && cat $GOOGLE_APPLICATION_CREDENTIALS
ENV CLOUDSDK_CORE_PROJECT=sales-209522
RUN gcloud auth list
RUN gcloud auth login --brief --cred-file /tmp/application_default_credentials.json
RUN gcloud auth list
RUN gcloud artifacts repositories list
