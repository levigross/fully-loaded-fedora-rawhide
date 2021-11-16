FROM fedora:rawhide
RUN dnf update -y
RUN dnf group install "System Tools" \
  "Administration Tools" \ 
  "Security Lab" \
  "Cloud Management Tools" \
  "Development Tools" \
  "Editors"
