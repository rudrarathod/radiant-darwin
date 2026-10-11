package hq;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes3.dex */
public abstract class i {

    /* renamed from: a, reason: collision with root package name */
    public static final z f29275a = new z("PhoneskyVerificationUtils");

    public static int a(Context context) {
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo("com.android.vending", 64);
            ApplicationInfo applicationInfo = packageInfo.applicationInfo;
            if (applicationInfo != null && applicationInfo.enabled && c(packageInfo.signatures)) {
                return packageInfo.versionCode;
            }
            return 0;
        } catch (PackageManager.NameNotFoundException unused) {
            return 0;
        }
    }

    public static boolean b(Context context) {
        try {
            if (context.getPackageManager().getApplicationInfo("com.android.vending", 0).enabled) {
                try {
                    if (c(context.getPackageManager().getPackageInfo("com.android.vending", 64).signatures)) {
                        return true;
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                    f29275a.d("Play Store package is not found.", new Object[0]);
                }
            } else {
                f29275a.d("Play Store package is disabled.", new Object[0]);
            }
        } catch (PackageManager.NameNotFoundException unused2) {
            f29275a.d("Play Store package is not found.", new Object[0]);
        }
        return false;
    }

    public static boolean c(Signature[] signatureArr) {
        if (signatureArr == null || (signatureArr.length) == 0) {
            f29275a.d("Play Store package is not signed -- possibly self-built package. Could not verify.", new Object[0]);
            return false;
        }
        ArrayList arrayList = new ArrayList();
        for (Signature signature : signatureArr) {
            String a11 = h.a(signature.toByteArray());
            arrayList.add(a11);
            if (!"8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M".equals(a11)) {
                String str = Build.TAGS;
                if ((!str.contains("dev-keys") && !str.contains("test-keys")) || !"GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA".equals(a11)) {
                }
            }
            return true;
        }
        z zVar = f29275a;
        StringBuilder sb2 = new StringBuilder();
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            while (true) {
                sb2.append((CharSequence) it.next());
                if (!it.hasNext()) {
                    break;
                }
                sb2.append((CharSequence) ", ");
            }
        }
        zVar.d(String.format("Play Store package certs are not valid. Found these sha256 certs: [%s].", sb2.toString()), new Object[0]);
        return false;
    }
}
