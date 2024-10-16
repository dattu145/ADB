adb shell am start -a android.intent.action.VIEW -d "http://www.google.com"
adb shell input tap 242 417
adb shell input text "w3schools"
adb shell input keyevent 66