echo Remove all unnecessary Windows 10 packages

echo "Remove Adobe Photoshop Express:"
Get-AppxPackage AdobeSystemsIncorporated.AdobePhotoshopExpress | Remove-AppxPackage

echo "Remove ActiPro Code Writer:"
Get-AppxPackage ActiproSoftwareLLC.* | Remove-AppxPackage

echo "Remove 3D Viewer:"
Get-AppxPackage Microsoft.Microsoft3DViewer | Remove-AppxPackage

echo "Remove Alarms and Clock:"
Get-AppxPackage Microsoft.WindowsAlarms | Remove-AppxPackage

echo "Remove App Installer:"
Get-AppxPackage Microsoft.DesktopAppInstaller | Remove-AppxPackage

echo "Remove Calculator:"
Get-AppxPackage Microsoft.WindowsCalculator | Remove-AppxPackage

echo "Remove Calendar and Mail:"
Get-AppxPackage microsoft.windowscommunicationsapps | Remove-AppxPackage

echo "Remove Camera:"
Get-AppxPackage Microsoft.WindowsCamera | Remove-AppxPackage

echo "Remove Candy Crush Saga:"
Get-AppxPackage king.com.CandyCrushSaga | Remove-AppxPackage

echo "Remove Candy Crush Soda Saga:"
Get-AppxPackage king.com.CandyCrushSodaSaga | Remove-AppxPackage

echo "Remove Dolby Access:"
Get-AppxPackage DolbyLaboratories.DolbyAccess | Remove-AppxPackage

echo "Remove Duolingo:"
Get-AppxPackage *.Duolingo-LearnLanguagesforFree | Remove-AppxPackage

echo "Remove Eclipse Manager:"
Get-AppxPackage *.EclipseManager | Remove-AppxPackage

echo "Remove Feedback Hub:"
Get-AppxPackage Microsoft.WindowsFeedbackHub | Remove-AppxPackage

echo "Remove Fresh Paint:"
Get-AppxPackage Microsoft.FreshPaint | Remove-AppxPackage

echo "Remove Get Help:"
Get-AppxPackage Microsoft.GetHelp | Remove-AppxPackage

echo "Remove Get Office:"
Get-AppxPackage Microsoft.MicrosoftOfficeHub | Remove-AppxPackage

echo "Remove Get Skype:"
Get-AppxPackage Microsoft.SkypeApp | Remove-AppxPackage

echo "Remove Get Started:"
Get-AppxPackage Microsoft.Getstarted | Remove-AppxPackage

echo "Remove Groove Music:"
Get-AppxPackage Microsoft.ZuneMusic | Remove-AppxPackage

echo "Remove HEIF Image Extension:"
Get-AppxPackage Microsoft.HEIFImageExtension | Remove-AppxPackage

echo "Remove Hidden City:"
Get-AppxPackage *.HiddenCityMysteryofShadows | Remove-AppxPackage

echo "Remove Maps:"
Get-AppxPackage Microsoft.WindowsMaps | Remove-AppxPackage

echo "Remove Messaging:"
Get-AppxPackage Microsoft.Messaging | Remove-AppxPackage

echo "Remove Microsoft Mobile Plans:"
Get-AppxPackage Microsoft.OneConnect | Remove-AppxPackage

echo "Remove Microsoft Solitaire Collection:"
Get-AppxPackage Microsoft.MicrosoftSolitaireCollection | Remove-AppxPackage

echo "Remove Mixed Reality Portal:"
Get-AppxPackage Microsoft.MixedReality.Portal | Remove-AppxPackage

echo "Remove Money:"
Get-AppxPackage Microsoft.BingFinance | Remove-AppxPackage

echo "Remove Movies & TV:"
Get-AppxPackage Microsoft.ZuneVideo | Remove-AppxPackage

echo "Remove Netflix:"
Get-AppxPackage "*.Netflix" | Remove-AppxPackage

echo "Remove News:"
Get-AppxPackage Microsoft.BingNews | Remove-AppxPackage

echo "Remove Network Speed Test:"
Get-AppxPackage Microsoft.NetworkSpeedTest | Remove-AppxPackage

echo "Remove OneNote:"
Get-AppxPackage Microsoft.Office.OneNote | Remove-AppxPackage

echo "Remove Paint 3D:"
Get-AppxPackage Microsoft.MSPaint | Remove-AppxPackage

echo "Remove Print 3D:"
Get-AppxPackage Microsoft.Print3D | Remove-AppxPackage

echo "Remove People:"
Get-AppxPackage Microsoft.People | Remove-AppxPackage

echo "Remove Phone Companion:"
Get-AppxPackage Microsoft.WindowsPhone | Remove-AppxPackage

echo "Remove Photos:"
Get-AppxPackage Microsoft.Windows.Photos | Remove-AppxPackage

echo "Remove Screen and Sketch:"
Get-AppxPackage Microsoft.ScreenSketch -AllUsers | Remove-AppxPackage

echo "Remove Stick Notes:"
Get-AppxPackage Microsoft.MicrosoftStickyNotes | Remove-AppxPackage

echo "Remove Store:"
Get-AppxPackage Microsoft.WindowsStore | Remove-AppxPackage

echo "Remove Sports:"
Get-AppxPackage Microsoft.BingSports | Remove-AppxPackage

echo "Remove Voice Recorder:"
Get-AppxPackage Microsoft.WindowsSoundRecorder | Remove-AppxPackage

echo "Remove VP9 Video Extensions:"
Get-AppxPackage Microsoft.VP9VideoExtensions | Remove-AppxPackage

echo "Remove Weather:"
Get-AppxPackage Microsoft.BingWeather | Remove-AppxPackage

echo "Remove Web Media Extensions:"
Get-AppxPackage Microsoft.WebMediaExtensions | Remove-AppxPackage

echo "Remove WebP Image Extensions:"
Get-AppxPackage Microsoft.WebpImageExtension | Remove-AppxPackage

echo "Remove XboxApp:"
Get-AppxPackage Microsoft.XboxApp | Remove-AppxPackage

echo "Remove Xbox Gaming Overlay:"
Get-AppxPackage Microsoft.XboxGamingOverlay | Remove-AppxPackage

echo "Remove Xbox Identity Provider:"
Get-AppxPackage Microsoft.XboxIdentityProvider | Remove-AppxPackage

echo "Remove Xbox Speech:"
Get-AppxPackage Microsoft.XboxSpeechToTextOverlay | Remove-AppxPackage

echo "Remove Xbox TCUI:"
Get-AppxPackage Microsoft.Xbox.TCUI | Remove-AppxPackage

echo "Remove Your Phone:"
Get-AppxPackage Microsoft.YourPhone | Remove-AppxPackage
