package com.razorpay;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import java.util.HashMap;

/* loaded from: classes4.dex */
interface RzpPlugin {
    boolean doesHandlePayload(String str, o40.b bVar, Activity activity);

    RzpPluginCompatibilityResponse isCompatible(String str, int i11, String str2);

    @Deprecated
    void isRegistered(Context context);

    void isRegistered(Context context, RzpPluginRegisterCallback rzpPluginRegisterCallback);

    void onActivityResult(String str, int i11, int i12, Intent intent);

    void processPayment(String str, HashMap<String, Object> hashMap, Activity activity, RzpInternalCallback rzpInternalCallback);

    void processPayment(String str, o40.b bVar, Activity activity, RzpInternalCallback rzpInternalCallback);
}
