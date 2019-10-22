define-command -hidden select-next-hump %{
  execute-keys /[A-Z][a-z]+|[A-Z]+|[a-z]+<ret>
}

define-command -hidden select-previous-hump %{
  execute-keys <a-/>[A-Z][a-z]+|[A-Z]+|[a-z]+<ret>
}

define-command -hidden extend-next-hump %{
  execute-keys ?[A-Z][a-z]+|[A-Z]+|[a-z]+<ret>
}

define-command -hidden extend-previous-hump %{
  execute-keys <a-?>[A-Z][a-z]+|[A-Z]+|[a-z]+<ret>
}
