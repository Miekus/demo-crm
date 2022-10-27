#!/bin/bash
docker build -t nextjs-docker .
docker tag nextjs-docker:latest europe-central2-docker.pkg.dev/cryptic-idiom-366009/demo-crm-docker-image-repo/demo-crm-docker-image:latest
docker push europe-central2-docker.pkg.dev/cryptic-idiom-366009/demo-crm-docker-image-repo/demo-crm-docker-image:latest
