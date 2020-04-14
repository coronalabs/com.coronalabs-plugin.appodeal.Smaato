local metadata =
{
	plugin =
	{
		format = "jar",
		manifest =
		{
			applicationChildElements =
			{
				[[
        <activity
            android:name="com.smaato.sdk.interstitial.InterstitialAdActivity"
            android:configChanges="keyboardHidden|orientation|screenSize|screenLayout             |smallestScreenSize|locale|fontScale|keyboard|layoutDirection|mcc|mnc|uiMode|density"
            android:launchMode="singleTop" />
        <activity
            android:name="com.smaato.sdk.core.browser.SmaatoSdkBrowserActivity"
            android:configChanges="keyboardHidden|orientation|screenSize|screenLayout|smallestScreenSize" />

        <provider
            android:name="com.smaato.sdk.core.lifecycle.ProcessLifecycleOwnerInitializer"
            android:authorities="${applicationId}.smaato-lifecycle-process"
            android:exported="false" />

        <activity
            android:name="com.smaato.sdk.rewarded.widget.RewardedInterstitialAdActivity"
            android:configChanges="keyboardHidden|orientation|screenSize|screenLayout             |smallestScreenSize|locale|fontScale|keyboard|layoutDirection|mcc|mnc|uiMode|density"
            android:launchMode="singleTop"
            android:theme="@android:style/Theme.NoTitleBar.Fullscreen" />
				]]
			}
		}
	},
}

return metadata