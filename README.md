# kakoune-hump

Commands to select subwords ("humps") for [kakoune](http://kakoune.org)

## Install

Add `hump.kak` to your autoload dir: `~/.config/kak/autoload/`.

Or via [plug.kak](https://github.com/andreyorst/plug.kak):

```
plug 'delapouite/kakoune-hump' %{
  # Suggested mappings
  map global normal « ': select-previous-hump<ret>' -docstring 'select prev hump'
  map global normal » ': select-next-hump<ret>'     -docstring 'select next hump'
  map global normal ‹ ': extend-previous-hump<ret>' -docstring 'extend prev hump'
  map global normal › ': extend-next-hump<ret>'     -docstring 'extend next hump'
}
```

## Usage

The 4 provided functions let you `select` or `extend` the `previous` or `next` "hump".

A "hump" is a subword useful for many coding conventions. Examples:

- `camelCaseWord`. 3 humps: `camel`, `Case` and `Word`
- `snake_case_word`. 3 humps: `snake`, `case` and `word`
- `kebab-case-word`. 3 humps: `kebab`, `case` and `word`

## See also

- [word-movement.kak](https://github.com/alexherbo2/word-movement.kak/)
- [case.kak](https://gitlab.com/FlyingWombat/case.kak)

## Licence

MIT
