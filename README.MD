# Dockerized-Magic-Wormhole

A simple dockerized container to use the Magic-Wormhole file transfer tool.

## Example of use:-

Sending a file:-
    docker run -it --rm -v <path-to-file>/<filename>:/plot/<filename> horngyih/magic-wormhole:latest <filename>
- This should send the file and provide a wormhole code to be used to receive the file.

Receiving a file:-
    docker run -it --rm -v <path-to-target-folder>:/plot receive <wormhole code>
- This should receive the file into the specified path.


For more information about Magic-Wormhole
[Magic-Wormhole](https://github.com/warner/magic-wormhole)

