*** Setting ***
Library    AppiumLibrary
*** Variable ***
&{var}
*** Test Cases ***
Accessibility1
    Log    querying
    Open Application    http://127.0.0.1:4723/wd/hub    platformName=Android    platformVersion=6.0    deviceName=ZY2222VPNN    appPackage=io.appium.android.apis    appActivity=io.appium.android.apis.ApiDemos
    AppiumLibrary.Click Text    text=Accessibility
    AppiumLibrary.Click Text    text=Accessibility Node Provider
    AppiumLibrary.Wait Until Page Contains    text=Enable TalkBack and Explore-by-touch from accessibility settings. Then touch the colored squares.    
    AppiumLibrary.Page Should Contain Text    text=Enable TalkBack and Explore-by-touch from accessibility settings. Then touch the colored squares.
Accessibility2
    Open Application    http://127.0.0.1:4723/wd/hub    platformName=Android    platformVersion=6.0    deviceName=ZY2222VPNN    appPackage=io.appium.android.apis    appActivity=io.appium.android.apis.ApiDemos
    AppiumLibrary.Click Text    text=Accessibility
    AppiumLibrary.Wait Until Element Is Visible    XPath=//android.widget.TextView[@content-desc="Accessibility Node Querying"]   
    AppiumLibrary.Click Element    XPath=//android.widget.TextView[@content-desc="Accessibility Node Querying"]
    AppiumLibrary.Wait Until Element Is Visible    XPath=/hierarchy/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout[2]/android.widget.LinearLayout/android.widget.ListView/android.widget.LinearLayout[1]/android.widget.CheckBox
    AppiumLibrary.Click Element    XPath=/hierarchy/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout[2]/android.widget.LinearLayout/android.widget.ListView/android.widget.LinearLayout[1]/android.widget.CheckBox
    AppiumLibrary.Click Element    XPath=/hierarchy/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout[2]/android.widget.LinearLayout/android.widget.ListView/android.widget.LinearLayout[2]/android.widget.CheckBox
    AppiumLibrary.Click Element    XPath=/hierarchy/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout[2]/android.widget.LinearLayout/android.widget.ListView/android.widget.LinearLayout[3]/android.widget.CheckBox
    AppiumLibrary.Click Element    XPath=/hierarchy/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout[2]/android.widget.LinearLayout/android.widget.ListView/android.widget.LinearLayout[4]/android.widget.CheckBox
    AppiumLibrary.Swipe    start_x=325    start_y=885    offset_x=328    offset_y=487
    AppiumLibrary.Wait Until Element Is Visible    XPath=/hierarchy/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout[2]/android.widget.LinearLayout/android.widget.ListView/android.widget.LinearLayout[5]/android.widget.CheckBox
    AppiumLibrary.Click Element    XPath=/hierarchy/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout[2]/android.widget.LinearLayout/android.widget.ListView/android.widget.LinearLayout[3]/android.widget.CheckBox
    AppiumLibrary.Click Element    XPath=/hierarchy/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout[2]/android.widget.LinearLayout/android.widget.ListView/android.widget.LinearLayout[4]/android.widget.CheckBox
    AppiumLibrary.Click Element    XPath=/hierarchy/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout[2]/android.widget.LinearLayout/android.widget.ListView/android.widget.LinearLayout[5]/android.widget.CheckBox
Accessibility3
    Open Application    http://127.0.0.1:4723/wd/hub    platformName=Android    platformVersion=6.0    deviceName=ZY2222VPNN    appPackage=io.appium.android.apis    appActivity=io.appium.android.apis.ApiDemos
    AppiumLibrary.Click Text    text=Accessibility
    AppiumLibrary.Wait Until Element Is Visible    XPath=//android.widget.TextView[@content-desc="Accessibility Service"]
    AppiumLibrary.Click Element    XPath=//android.widget.TextView[@content-desc="Accessibility Service"]
    AppiumLibrary.Wait Until Element Is Visible    id=io.appium.android.apis:id/button
    AppiumLibrary.Click Element    id=io.appium.android.apis:id/button
    AppiumLibrary.Wait Until Element Is Visible    XPath=/hierarchy/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout[2]/android.widget.LinearLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.ListView/android.widget.LinearLayout[1]/android.widget.RelativeLayout
    AppiumLibrary.Click Element    XPath=/hierarchy/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout[2]/android.widget.LinearLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.ListView/android.widget.LinearLayout[1]/android.widget.RelativeLayout
    AppiumLibrary.Wait Until Page Contains Element    id=com.android.settings:id/switch_widget
    AppiumLibrary.Click Element    id=com.android.settings:id/switch_widget
    AppiumLibrary.Wait Until Page Contains Element    id=android:id/alertTitle
    AppiumLibrary.Click Text    text=OK    
    AppiumLibrary.Go Back
    AppiumLibrary.Go Back
    AppiumLibrary.Go Back
    AppiumLibrary.Page Should Contain Text    text=Accessibility Service
\
    
*** Keyword ***
Keyword