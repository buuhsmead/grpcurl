FROM registry.access.redhat.com/ubi8:latest

ENV GRPCURL_VERSION=1.8.7


RUN curl -L -o grpcurl.tar.gz https://github.com/fullstorydev/grpcurl/releases/download/v${GRPCURL_VERSION}/grpcurl_${GRPCURL_VERSION}_linux_x86_64.tar.gz \
  && tar -xzf grpcurl.tar.gz -C /bin \
  && rm grpcurl.tar.gz && ls -la /bin


