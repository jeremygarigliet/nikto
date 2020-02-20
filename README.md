# Nikto

## Build

docker build -t jeremygarigliet/nikto .

## Run

docker run -ti --rm -v $(pwd)/report/:/report/jeremygarigliet/nikto -host `<url>` [`<options>`]

## Usage

[Nikto Documentation](https://cirt.net/nikto2-docs/)

[CLI options](https://cirt.net/nikto2-docs/options.html)