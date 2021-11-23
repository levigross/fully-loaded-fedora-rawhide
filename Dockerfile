FROM registry.fedoraproject.org/fedora:rawhide
RUN dnf update -y
RUN dnf group install -y "System Tools" \
  "Administration Tools" \ 
  "Security Lab" \
  "Cloud Management Tools" \
  "Development Tools" \
  "Editors"
