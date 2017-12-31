# falafel-renderer

Render https://falafel.space map using MapCrafter.

- [Server Data](https://github.com/audy/falafel.space)

## Usage

```sh
docker \
  run \
  --detach \
  --rm \
  --volume /root/falafel/falafel/world:/world \
  --volume /root/falafel/render:/render \
  audy/falafel-renderer
```
