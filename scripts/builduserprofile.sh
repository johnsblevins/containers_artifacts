#docker build --tag="tripinsights/userprofile:1.0" -f dockerfiles/Dockerfile_2 src/userprofile

docker build --no-cache --build-arg IMAGE_VERSION="1.0" --build-arg IMAGE_CREATE_DATE="`date -u +"%Y-%m-%dT%H:%M:%SZ"`" --build-arg IMAGE_SOURCE_REVISION="`git rev-parse HEAD`" -f dockerfiles/Dockerfile_2 -t "tripinsights/userprofile:1.0" src/userprofile