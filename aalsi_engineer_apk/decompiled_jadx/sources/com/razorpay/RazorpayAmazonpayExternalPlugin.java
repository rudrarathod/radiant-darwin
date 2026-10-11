package com.razorpay;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;

/* loaded from: classes4.dex */
public interface RazorpayAmazonpayExternalPlugin {
    String getPaymentMetadata(Activity activity);

    void initialize(Context context, String str);

    void onActivityResult(int i11, int i12, Intent intent, o40.b bVar);

    void setDataForPolling(String str, String str2);

    boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest);

    boolean shouldOverrideUrlLoading(WebView webView, String str);

    void startAuthorization(String str, Activity activity, Object obj);

    void startTransaction(String str, Activity activity, RzpInternalCallback rzpInternalCallback);
}
