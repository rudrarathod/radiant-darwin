package com.razorpay;

import android.content.Context;

/* loaded from: classes4.dex */
class AutoOtpUtils {
    public static o40.b createStatsPayload(boolean z11) {
        try {
            o40.b bVar = new o40.b();
            bVar.put("otp_read", z11 ? 1 : 0);
            return bVar;
        } catch (Exception e11) {
            AnalyticsUtil.reportError(e11.getMessage(), "S1", e11.getMessage());
            return null;
        }
    }

    public static int getSmsPermissionAskedCount(Context context) {
        return SharedPreferenceUtil.getPrivatePrefs(context).getInt("rzp_permission_asked_count", 0);
    }

    public static void incrementSmsPermissionAskedCount(Context context) {
        SharedPreferenceUtil.getPrivateEditor(context).putInt("rzp_permission_asked_count", SharedPreferenceUtil.getPrivatePrefs(context).getInt("rzp_permission_asked_count", 0) + 1).apply();
    }
}
