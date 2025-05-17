# ClipboardRotateFix

A **single-use PowerShell script** to rotate the current clipboard image 90° clockwise and copy it back to the clipboard.

---

## Why?

When you copy photos from your phone (e.g. Samsung S22 Ultra) to your Windows PC using **Phone Link** and paste/upload them to sites like Facebook Marketplace (especially with browsers like Opera GX), you often get **wrong image orientation**—sideways or upside down—despite your phone and PC showing the image as upright.

This is due to how smartphones save image orientation in metadata (EXIF tag), which often gets lost or ignored when pasting/uploading, resulting in wrongly rotated images on many websites.

### Example Workflow

- Take a photo (upright) on your phone.
- Copy it via Phone Link to your Windows clipboard.
- Try to upload/paste to Facebook Marketplace—**it's sideways!**
- **Run this script.**
- Paste again—**it's fixed!**

---

## Why not just fix it in the browser?

- Browsers/extensions can't (securely) modify the OS clipboard or browser's image picker UI.
- Native Windows utilities (like PowerShell) can process the clipboard image universally, no matter which browser or app you use.

---

## Why not PowerToys?

- **PowerToys** would be the perfect home for this feature—imagine a hotkey or PowerToys Run action: "Fix Clipboard Image Orientation."
- Until then, this script is a quick, portable fix for everyone!

---

## Usage

1. **Copy an image** to your clipboard (e.g., from Phone Link, screenshot, or anywhere else).
2. **Run the script:**
    ```powershell
    ./RotateClipboardImage.ps1
    ```
   (You may need to [allow script execution](https://go.microsoft.com/fwlink/?LinkID=135170) on your system.)
3. **Paste the image** wherever you need it—now properly rotated!

---

## Credits

- Script and documentation generated with the help of **GPT-4.1** (ChatGPT by OpenAI) based on a real-world workflow annoyance.

---

## License

[MIT](LICENSE) or public domain—use however you like.
