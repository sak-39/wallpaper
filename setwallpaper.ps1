# �摜���_�E�����[�h����Ă���t�H���_���烉���_����1�̃t�@�C�������o���B
$wallpaper = Get-ChildItem  $env:USERPROFILE\Pictures\set | Get-Random -Count 1

# ���W�X�g����ύX���āA�I�΂ꂽ�摜��ǎ��ɐݒ肷��B 
Set-Itemproperty -Path "HKCU:Control Panel\Desktop" -Name WallPaper -Value $wallpaper.FullName

# ���W�X�g���̕ύX�𑦍��ɔ��f������i����������Ȃ��ƕǎ��̕ύX�ɍċN����v����j�B
# "rundll32.exe user32.dll,UpdatePerUserSystemParameters 1, True"�͕�������s���Ȃ��Ə�肭���f����Ȃ��B
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


# �R���\�[���ɕǎ��ɐݒ肵���摜�̃t�@�C�������o�͂���B 
Write-Host $wallpaper.Name