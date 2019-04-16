FROM haskell

WORKDIR /app
ADD . /app

RUN stack setup
RUN stack install yesod-bin --install-ghc
RUN stack build

EXPOSE 3000
