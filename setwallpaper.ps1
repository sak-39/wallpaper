# 画像がダウンロードされているフォルダからランダムで1つのファイルを取り出す。
$wallpaper = Get-ChildItem  $env:USERPROFILE\Pictures\set | Get-Random -Count 1

# レジストリを変更して、選ばれた画像を壁紙に設定する。 
Set-Itemproperty -Path "HKCU:Control Panel\Desktop" -Name WallPaper -Value $wallpaper.FullName

# レジストリの変更を即座に反映させる（これを書かないと壁紙の変更に再起動を要する）。
# "rundll32.exe user32.dll,UpdatePerUserSystemParameters 1, True"は複数回実行しないと上手く反映されない。
rundll32.exe user32.dll,UpdatePerUserSystemParameters 1, True
rundll32.exe user32.dll,UpdatePerUserSystemParameters 1, True
rundll32.exe user32.dll,UpdatePerUserSystemParameters 1, True
rundll32.exe user32.dll,UpdatePerUserSystemParameters 1, True
rundll32.exe user32.dll,UpdatePerUserSystemParameters 1, True
rundll32.exe user32.dll,UpdatePerUserSystemParameters 1, True
rundll32.exe user32.dll,UpdatePerUserSystemParameters 1, True
rundll32.exe user32.dll,UpdatePerUserSystemParameters 1, True
rundll32.exe user32.dll,UpdatePerUserSystemParameters 1, True
rundll32.exe user32.dll,UpdatePerUserSystemParameters 1, True


# コンソールに壁紙に設定した画像のファイル名を出力する。 
Write-Host $wallpaper.Name