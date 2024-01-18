echo "===================All Installed software’s list ======================="
wmic product get name
echo "==================Screen resolvution=================="
wmic desktopmonitor get screenwidth,screenheight
echo "==================CPU model==============="
wmic cpu get caption
echo "==================No of core and threads of CPU==================="
wmic cpu get NumberOfCores,NumberOfLogicalProcessors
echo "=====================GPU model ( If exist )==================="
wmic path win32_videocontroller get caption
echo "=====================RAM Size ( In GB )============================"
wmic memorychip get capacity
echo "========================Screen size ( like, 15 inch, 21 inch)========================"
wmic desktopmonitor get screenwidth,screenheight
echo "======================Wifi/Ethernet mac address==========================="
ipconfig /allcompartment /all
echo "=========================Public IP address======================"
curl ifconfig.me
echo "========================Windows version==================="
systeminfo | findstr /C:"OS"