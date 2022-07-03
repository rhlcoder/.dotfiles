# Configuracion global de gitignore

utilizada para:
- excluir de manera global determinados archivos
- cambiar `master` por `main`


en .gitconfig agregar las siguientes lineas:

```
[core]
excludesfile = \"C:\\Users\\nombreDeUsuario\\.gitignore\"
[init]
	defaultBranch = main
```

> Con los escapes no funciono, probar asi
`excludesfile = C:\\Users\\nombreDeUsuario\\.gitignore_global`
> o asi
`excludesfile = %USERPROFILE%.gitignore_global`

mas info: https://blog.martinhujer.cz/dont-put-idea-vscode-directories-to-projects-gitignore/

el gitignore global fue generado con gitignore.io

incluye:
- windows
- node
- yarn
- vscode
- intellij idea
