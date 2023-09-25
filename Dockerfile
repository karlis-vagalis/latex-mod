FROM scratch

# Install TeXLive
RUN echo "\texlive-base" >> /mod-repo-packages-to-install.list

