curl --request POST \
  --url 'http://localhost:3000/acrylic/report/add?register_token=abc123' \
  --header 'content-type: application/json' \
  --data '{"REPORT_ID":"6f5c6712-aa7a-4886-a1c2-75960c3dc241","APP_VERSION_CODE":1,"APP_VERSION_NAME":"1.0","PACKAGE_NAME":"com.boxgou.delivery","ANDROID_VERSION":"8.0.0","BUILD":{"BOARD":"msm8937","BOOTLOADER":"0xBE4F","BRAND":"motorola","CPU_ABI":"armeabi-v7a","CPU_ABI2":"armeabi","DEVICE":"rhannah","DISPLAY":"OPPS27.91-179-8-7","FINGERPRINT":"motorola\/rhannah\/rhannah:8.0.0\/OPPS27.91-179-8-7\/10:user\/release-keys","HARDWARE":"qcom","HOST":"ilclbld58","ID":"OPPS27.91-179-8-7","IS_CONTAINER":false,"IS_DEBUGGABLE":false,"IS_EMULATOR":false,"IS_ENG":false,"IS_TREBLE_ENABLED":true,"IS_USER":true,"IS_USERDEBUG":false,"MANUFACTURER":"motorola","MODEL":"moto e5 plus","PERMISSIONS_REVIEW_REQUIRED":false,"PRODUCT":"rhannah","RADIO":"M8917_31.39.05.92R HANNAH_LATAMDSDS_CUST","SERIAL":"ZL5227PD78","SUPPORTED_32_BIT_ABIS":"[Ljava.lang.String;@6f954b","SUPPORTED_64_BIT_ABIS":"[Ljava.lang.String;@2019b28","SUPPORTED_ABIS":"[Ljava.lang.String;@e57041","TAGS":"release-keys","TIME":1572464277000,"TYPE":"user","UNKNOWN":"unknown","USER":"hudsoncm","VERSION":{"ACTIVE_CODENAMES":"[Ljava.lang.String;@d2ac9e6","BASE_OS":"motorola\/rhannah\/rhannah:8.0.0\/OPP27.91-179-8\/3:user\/release-keys","CODENAME":"REL","INCREMENTAL":10,"PREVIEW_SDK_INT":0,"RELEASE":"8.0.0","RESOURCES_SDK_INT":26,"SDK":26,"SDK_INT":26,"SECURITY_PATCH":"2019-11-01"}},"BRAND":"motorola","STACK_TRACE":"java.lang.ArrayIndexOutOfBoundsException: Array index out of range: 6\n\tat java.util.Vector.get(Vector.java:748)\n\tat com.jhsch.myappsign01.MainActivity$1.onClick(MainActivity.java:21)\n\tat android.view.View.performClick(View.java:6259)\n\tat android.view.View$PerformClick.run(View.java:24732)\n\tat android.os.Handler.handleCallback(Handler.java:789)\n\tat android.os.Handler.dispatchMessage(Handler.java:98)\n\tat android.os.Looper.loop(Looper.java:164)\n\tat android.app.ActivityThread.main(ActivityThread.java:6694)\n\tat java.lang.reflect.Method.invoke(Native Method)\n\tat com.android.internal.os.Zygote$MethodAndArgsCaller.run(Zygote.java:240)\n\tat com.android.internal.os.ZygoteInit.main(ZygoteInit.java:769)\n","USER_APP_START_DATE":"2019-12-13T15:04:22.000-05:00","USER_CRASH_DATE":"2019-12-13T15:04:27.000-05:00","DEVICE_FEATURES":{"android.hardware.sensor.proximity":true,"com.motorola.software.mya.callinmeeting":true,"android.hardware.sensor.accelerometer":true,"android.hardware.faketouch":true,"com.motorola.software.audiofx":true,"android.hardware.usb.accessory":true,"android.hardware.telephony.cdma":true,"com.motorola.software.storageoptimizer":true,"android.software.backup":true,"com.motorola.software.fmradioservice":true,"android.hardware.touchscreen":true,"android.hardware.touchscreen.multitouch":true,"android.software.print":true,"android.hardware.ethernet":true,"android.software.activities_on_secondary_displays":true,"com.motorola.software.x_line":true,"android.software.voice_recognizers":true,"android.software.picture_in_picture":true,"android.hardware.fingerprint":true,"com.motorola.bettertogether":true,"com.motorola.motodisplay.6.0":true,"android.hardware.bluetooth":true,"android.hardware.camera.autofocus":true,"com.motorola.launcher3.gridcustomization":true,"android.hardware.telephony.gsm":true,"com.motorola.software.guideme":true,"android.software.sip.voip":true,"android.hardware.usb.host":true,"android.hardware.audio.output":true,"android.hardware.camera.flash":true,"android.hardware.camera.front":true,"android.hardware.screen.portrait":true,"com.motorola.motodisplay.doze.glimpse":true,"android.hardware.sensor.stepdetector":true,"android.software.home_screen":true,"android.hardware.microphone":true,"android.software.autofill":true,"com.google.preload_photos":true,"android.hardware.bluetooth_le":true,"android.hardware.touchscreen.multitouch.jazzhand":true,"android.software.app_widgets":true,"android.software.input_methods":true,"android.hardware.sensor.light":true,"android.software.companion_device_setup":true,"android.software.device_admin":true,"com.motorola.software.mya":true,"android.hardware.camera":true,"com.google.android.feature.ZERO_TOUCH":true,"android.hardware.screen.landscape":true,"com.motorola.hardware.tier.E":true,"android.software.managed_users":true,"com.motorola.moto":true,"com.motorola.hardware.wave.2018.1":true,"android.software.webview":true,"android.hardware.sensor.stepcounter":true,"android.hardware.camera.any":true,"android.software.connectionservice":true,"android.hardware.touchscreen.multitouch.distinct":true,"android.hardware.location.network":true,"android.software.cts":true,"android.software.sip":true,"com.google.android.apps.dialer.SUPPORTED":true,"com.motorola.msimsettings":true,"android.hardware.wifi.direct":true,"android.software.live_wallpaper":true,"com.motorola.launcher3.twoline":true,"com.motorola.launcher3":true,"com.motorola.software.device.rhannah":true,"com.motorola.actions":true,"com.motorola.software.product.rhannah_retail":true,"android.hardware.location.gps":true,"android.software.midi":true,"com.motorola.cameraone":true,"com.motorola.easyprefix":true,"com.motorola.moto.value2018":true,"android.hardware.wifi":true,"android.hardware.location":true,"android.hardware.telephony":true,"glEsVersion":"3.0"}}'