FROM registry.redhat.io/ubi8/ubi:8.2
CMD bash -c "while true; do echo test; sleep 5; done"
