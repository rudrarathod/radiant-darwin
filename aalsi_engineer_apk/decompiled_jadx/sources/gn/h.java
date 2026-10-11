package gn;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.util.Log;

/* loaded from: classes3.dex */
public class h {

    /* renamed from: c, reason: collision with root package name */
    public static h f28101c;

    /* renamed from: a, reason: collision with root package name */
    public final Context f28102a;

    /* renamed from: b, reason: collision with root package name */
    public volatile String f28103b;

    public h(Context context) {
        this.f28102a = context.getApplicationContext();
    }

    public static h a(Context context) {
        kn.l.m(context);
        synchronized (h.class) {
            try {
                if (f28101c == null) {
                    w.d(context);
                    f28101c = new h(context);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return f28101c;
    }

    public static final s d(PackageInfo packageInfo, s... sVarArr) {
        Signature[] signatureArr = packageInfo.signatures;
        if (signatureArr != null) {
            if (signatureArr.length != 1) {
                Log.w("GoogleSignatureVerifier", "Package has more than one signature.");
                return null;
            }
            t tVar = new t(packageInfo.signatures[0].toByteArray());
            for (int i11 = 0; i11 < sVarArr.length; i11++) {
                if (sVarArr[i11].equals(tVar)) {
                    return sVarArr[i11];
                }
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0047 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean e(android.content.pm.PackageInfo r4, boolean r5) {
        /*
            r0 = 1
            r1 = 0
            if (r5 == 0) goto L27
            if (r4 == 0) goto L29
            java.lang.String r2 = "com.android.vending"
            java.lang.String r3 = r4.packageName
            boolean r2 = r2.equals(r3)
            if (r2 != 0) goto L1a
            java.lang.String r2 = r4.packageName
            java.lang.String r3 = "com.google.android.gms"
            boolean r2 = r3.equals(r2)
            if (r2 == 0) goto L27
        L1a:
            android.content.pm.ApplicationInfo r5 = r4.applicationInfo
            if (r5 != 0) goto L20
        L1e:
            r5 = r1
            goto L27
        L20:
            int r5 = r5.flags
            r5 = r5 & 129(0x81, float:1.81E-43)
            if (r5 == 0) goto L1e
            r5 = r0
        L27:
            r2 = r4
            goto L2a
        L29:
            r2 = 0
        L2a:
            if (r4 == 0) goto L48
            android.content.pm.Signature[] r4 = r2.signatures
            if (r4 == 0) goto L48
            if (r5 == 0) goto L39
            gn.s[] r4 = gn.v.f28113a
            gn.s r4 = d(r2, r4)
            goto L45
        L39:
            gn.s[] r4 = gn.v.f28113a
            r4 = r4[r1]
            gn.s[] r5 = new gn.s[r0]
            r5[r1] = r4
            gn.s r4 = d(r2, r5)
        L45:
            if (r4 == 0) goto L48
            return r0
        L48:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: gn.h.e(android.content.pm.PackageInfo, boolean):boolean");
    }

    public boolean b(PackageInfo packageInfo) {
        if (packageInfo == null) {
            return false;
        }
        if (e(packageInfo, false)) {
            return true;
        }
        if (e(packageInfo, true)) {
            if (com.google.android.gms.common.b.f(this.f28102a)) {
                return true;
            }
            Log.w("GoogleSignatureVerifier", "Test-keys aren't accepted on this build.");
        }
        return false;
    }

    public boolean c(int i11) {
        d0 c11;
        int length;
        String[] packagesForUid = this.f28102a.getPackageManager().getPackagesForUid(i11);
        if (packagesForUid != null && (length = packagesForUid.length) != 0) {
            c11 = null;
            int i12 = 0;
            while (true) {
                if (i12 >= length) {
                    kn.l.m(c11);
                    break;
                }
                c11 = f(packagesForUid[i12], false, false);
                if (c11.f28091a) {
                    break;
                }
                i12++;
            }
        } else {
            c11 = d0.c("no pkgs");
        }
        c11.e();
        return c11.f28091a;
    }

    public final d0 f(String str, boolean z11, boolean z12) {
        d0 c11;
        ApplicationInfo applicationInfo;
        if (str == null) {
            return d0.c("null pkg");
        }
        if (str.equals(this.f28103b)) {
            return d0.b();
        }
        if (w.e()) {
            c11 = w.b(str, com.google.android.gms.common.b.f(this.f28102a), false, false);
        } else {
            try {
                PackageInfo packageInfo = this.f28102a.getPackageManager().getPackageInfo(str, 64);
                boolean f11 = com.google.android.gms.common.b.f(this.f28102a);
                if (packageInfo == null) {
                    c11 = d0.c("null pkg");
                } else {
                    Signature[] signatureArr = packageInfo.signatures;
                    if (signatureArr == null || signatureArr.length != 1) {
                        c11 = d0.c("single cert required");
                    } else {
                        t tVar = new t(packageInfo.signatures[0].toByteArray());
                        String str2 = packageInfo.packageName;
                        d0 a11 = w.a(str2, tVar, f11, false);
                        c11 = (!a11.f28091a || (applicationInfo = packageInfo.applicationInfo) == null || (applicationInfo.flags & 2) == 0 || !w.a(str2, tVar, false, true).f28091a) ? a11 : d0.c("debuggable release cert app rejected");
                    }
                }
            } catch (PackageManager.NameNotFoundException e11) {
                return d0.d("no pkg ".concat(str), e11);
            }
        }
        if (c11.f28091a) {
            this.f28103b = str;
        }
        return c11;
    }
}
