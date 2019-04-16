## Setup

To build everything based on newest Haskell image:

```
docker-compose build
```

## Development

Start a development server with:

```
docker-compose up
```

Press ENTER to force Yesod reload.

## Tests

From inside running Docker container execute:

```
stack test --flag lleksah:library-only --flag lleksah:dev
```

