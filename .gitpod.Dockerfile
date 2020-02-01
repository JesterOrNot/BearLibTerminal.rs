FROM gitpod/workspace-full

USER gitpod

RUN cd /usr/lib32 && sudo wget https://github.com/nabijaczleweli/BearLibTerminal.rs/releases/download/v2.0.0/libBearLibTerminal.so