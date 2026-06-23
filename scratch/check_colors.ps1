[Reflection.Assembly]::LoadWithPartialName("System.Drawing") | Out-Null

function Get-ImageColors($path) {
    if (Test-Path $path) {
        $bmp = New-Object System.Drawing.Bitmap($path)
        $w = $bmp.Width
        $h = $bmp.Height
        
        # sample a few points
        $p1 = $bmp.GetPixel([int]($w/2), [int]($h/2))
        $bmp.Dispose()
        
        Write-Output "$($path): ${w}x${h} - Center: R=$($p1.R), G=$($p1.G), B=$($p1.B)"
    } else {
        Write-Output "$($path): Not Found"
    }
}

Get-ImageColors "images/pattern-4.png"
