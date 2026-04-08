$kh = "C:\Users\vdiuser\.ssh\known_hosts"

if (Test-Path $kh) {
    Clear-Content -Path $kh
}