function Grepout($pattern)
{
    git checkout $(git branch | grep $pattern).Trim()
}
Set-Alias grout Grepout
Set-Alias open ii
$projects = 'C:\projects'
$framework = Join-Path $projects -childpath "Apps-Control-Panel-Framework"
$bill = Join-Path $projects -childpath "Apps-Billing"
$usage = Join-Path $projects -childpath "Apps-Control-Panel-Usage"
$cp2 = Join-Path $projects -childpath "cp2\SA3-COM"
$sa3 = Join-Path $cp2 -childpath "sa3"
$cp3 = Join-Path $projects -childpath "Apps-Control-Panel"
$chef = Join-Path $projects -childpath "Apps-Control-Panel-Chef"
$conf = Join-Path $projects -childpath "configs"

function proj { Set-Location $projects }
function cp2 { Set-Location $cp2 }
function sa3 { Set-Location $sa3 }
function cp3 { Set-Location $cp3 }
function bill { Set-Location $bill }
function billing {Set-Location $bill }
function framework { Set-Location $framework }
function frame { Set-Location $framework }
function usage { Set-Location $usage }
function chef { Set-Location $chef }
function conf { Set-Location $conf }