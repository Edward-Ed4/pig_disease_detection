$chrome = 'C:\\Program Files\\Google\\Chrome\\Application\\chrome.exe'
$edge = 'C:\\Program Files (x86)\\Microsoft\\Edge\\Application\\msedge.exe'
$url = 'https://Edward-Ed4.github.io/pig_disease_detection/'
if (Test-Path $chrome) {
    & $chrome --headless --disable-gpu --screenshot="$PWD\mobile-360x780.png" --window-size=360,780 $url
    & $chrome --headless --disable-gpu --screenshot="$PWD\mobile-375x812.png" --window-size=375,812 $url
    & $chrome --headless --disable-gpu --screenshot="$PWD\mobile-412x915.png" --window-size=412,915 $url
    Write-Host 'DONE-CHROME'
} elseif (Test-Path $edge) {
    & $edge --headless --disable-gpu --screenshot="$PWD\mobile-360x780.png" --window-size=360,780 $url
    & $edge --headless --disable-gpu --screenshot="$PWD\mobile-375x812.png" --window-size=375,812 $url
    & $edge --headless --disable-gpu --screenshot="$PWD\mobile-412x915.png" --window-size=412,915 $url
    Write-Host 'DONE-EDGE'
} else {
    Write-Host 'NO_BROWSER'
    exit 1
}
