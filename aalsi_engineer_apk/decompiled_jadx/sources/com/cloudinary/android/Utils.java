package com.cloudinary.android;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;

/* loaded from: classes3.dex */
public class Utils {
    public static String cloudinaryUrlFromContext(Context context) {
        Bundle bundle;
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
            return (applicationInfo == null || (bundle = applicationInfo.metaData) == null) ? "" : (String) bundle.get("CLOUDINARY_URL");
        } catch (PackageManager.NameNotFoundException unused) {
            return "";
        }
    }
}
