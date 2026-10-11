package un;

import android.app.AppOpsManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Binder;
import android.os.Process;
import sn.o;

/* loaded from: classes3.dex */
public class d {

    /* renamed from: a, reason: collision with root package name */
    public final Context f56146a;

    public d(Context context) {
        this.f56146a = context;
    }

    public int a(String str) {
        return this.f56146a.checkCallingOrSelfPermission(str);
    }

    public int b(String str, String str2) {
        return this.f56146a.getPackageManager().checkPermission(str, str2);
    }

    public ApplicationInfo c(String str, int i11) {
        return this.f56146a.getPackageManager().getApplicationInfo(str, i11);
    }

    public CharSequence d(String str) {
        Context context = this.f56146a;
        return context.getPackageManager().getApplicationLabel(context.getPackageManager().getApplicationInfo(str, 0));
    }

    public PackageInfo e(String str, int i11) {
        return this.f56146a.getPackageManager().getPackageInfo(str, i11);
    }

    public boolean f() {
        String nameForUid;
        boolean isInstantApp;
        if (Binder.getCallingUid() == Process.myUid()) {
            return b.a(this.f56146a);
        }
        if (!o.h() || (nameForUid = this.f56146a.getPackageManager().getNameForUid(Binder.getCallingUid())) == null) {
            return false;
        }
        isInstantApp = this.f56146a.getPackageManager().isInstantApp(nameForUid);
        return isInstantApp;
    }

    public final boolean g(int i11, String str) {
        if (o.d()) {
            try {
                AppOpsManager appOpsManager = (AppOpsManager) this.f56146a.getSystemService("appops");
                if (appOpsManager == null) {
                    throw new NullPointerException("context.getSystemService(Context.APP_OPS_SERVICE) is null");
                }
                appOpsManager.checkPackage(i11, str);
                return true;
            } catch (SecurityException unused) {
                return false;
            }
        }
        String[] packagesForUid = this.f56146a.getPackageManager().getPackagesForUid(i11);
        if (str != null && packagesForUid != null) {
            for (String str2 : packagesForUid) {
                if (str.equals(str2)) {
                    return true;
                }
            }
        }
        return false;
    }
}
