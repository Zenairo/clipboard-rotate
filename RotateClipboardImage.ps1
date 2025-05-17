Add-Type -AssemblyName System.Windows.Forms
Add-Type -AssemblyName System.Drawing

# Grab the image from clipboard
$image = [Windows.Forms.Clipboard]::GetImage()

if ($image -eq $null) {
    Write-Host "No image on clipboard."
    exit
}

# Rotate image 90 degrees clockwise (change as needed)
$image.RotateFlip([System.Drawing.RotateFlipType]::Rotate90FlipNone)

# Place rotated image back on clipboard
[Windows.Forms.Clipboard]::SetImage($image)
Write-Host "Image rotated and copied back to clipboard."