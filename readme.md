# Установка Python без администраторских прав

Рекомендуется использовать [Scoop], так как он умеет устанавливать очень много приложений, не требуя права администратора.

Требуется только доступ в Интернет, ничего скачивать не нужно.

## Установка Scoop
Откройте консоль `PowerShell`.
```ps1
Set-ExecutionPolicy RemoteSigned -Scope CurrentUser 
```
На вопрос ответьте `y`, разрешая выполнение PowerShell.

```ps1
irm get.scoop.sh | iex
scoop install git
scoop bucket add extras
scoop bucket add versions
```

## Установка Python
```ps1
scoop install python38
```
Установится `Python` версии 3.8. Если нужная самая свежая версия `Python`, команда `scoop install python`

## Установка модулей Python
Используйте стандартную команду `pip`:

```ps1
pip install matplotlib
pip install spyder
```

## Установка других приложений

[Scoop] умеет устанавливать [сотни][apps] приложений, например
```ps1
scoop install vscode
scoop install pycharm
```

[Scoop]: https://scoop.sh/
[apps]: https://scoop.sh/#/apps