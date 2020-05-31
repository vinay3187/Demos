*** Setting ***
Library    AppiumLibrary
*** Test Cases ***
Animation1
    Log    Animation
    Open Application    http://127.0.0.1:4723/wd/hub    platformName=Android    platformVersion=6.0    deviceName=ZY2222VPNN    appPackage=io.appium.android.apis    appActivity=io.appium.android.apis.ApiDemos
    AppiumLibrary.Click Text    text=Animation  
    AppiumLibrary.Wait Until Page Contains    text=Bouncing Balls 
    AppiumLibrary.Click Text    text=Bouncing Balls
    AppiumLibrary.Wait Until Page Contains    text=Animation/Bouncing Balls    
    AppiumLibrary.Swipe    start_x=345    start_y=961    offset_x=356    offset_y=490
    AppiumLibrary.Capture Page Screenshot    filename=BouncingBalls.png