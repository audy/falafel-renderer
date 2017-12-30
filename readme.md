# falafel-renderer

Render https://falafel.space map using MapCrafter.

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
