*** Keywords ***
Install And Open Application
    appiumlibrary.open application        ${remoteUrl}
    ...                 automationName=${automation}
    ...                 platformName=${device}
    ...                 platformVersion=${deviceVer}
    ...                 udid=${udid}
    ...                 app=${CURDIR}/../../resources/${env}/ApiDemos-debug.apk
    ...                 appPackage=${appPackage}

Open My Application
    appiumlibrary.open application        ${remoteUrl}
    ...                 automationName=${automation}
    ...                 platformName=${device}
    ...                 platformVersion=${deviceVer}
    ...                 udid=${udid}
#    ...                 app=${CURDIR}/../../resources/${env}/ApiDemos-debug.apk
    ...                 appPackage=${appPackage}
    ...                 appActivity=io.appium.android.apis.ApiDemos