
set -ex
IMAGE="ghcr.io/pharchive/phare/slurm-docker-cluster:21.08"
docker build -t ${IMAGE} .