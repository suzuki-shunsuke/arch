

## ロケール

[Arch Wiki -locale](https://wiki.archlinuxjp.org/index.php/%E3%83%AD%E3%82%B1%E3%83%BC%E3%83%AB)

* /etc/locale.gen
* /etc/locale.conf

## タイムゾーン

```console
$ ln -s /usr/share/zoneinfo/Asia/Tokyo /etc/localtime
```

## ミラーの更新

* /etc/pacman.d/mirrorlist

```console
$ sudo pacman -Syyu
```
