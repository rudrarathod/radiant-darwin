package com.razorpay;

import android.app.Activity;
import android.content.Intent;
import android.webkit.WebView;

/* loaded from: classes4.dex */
public interface RzpEdgeExternalPlugin {
    void initEdge(Activity activity, String str, String str2);

    void onActivityResultReceived(int i11, int i12, Intent intent);

    void onPageFinished();

    void reset();

    void startSmsListener(WebView webView);

    void startSmsListener(Object obj);
}
