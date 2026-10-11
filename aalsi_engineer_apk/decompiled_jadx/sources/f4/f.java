package f4;

import android.content.Context;
import android.os.Process;

/* loaded from: classes.dex */
public final class f {
    private f() {
    }

    public static int a(Context context, String str, int i11, int i12, String str2) {
        if (context.checkPermission(str, i11, i12) == -1) {
            return -1;
        }
        String c11 = e4.f.c(str);
        if (c11 == null) {
            return 0;
        }
        if (str2 == null) {
            String[] packagesForUid = context.getPackageManager().getPackagesForUid(i12);
            if (packagesForUid == null || packagesForUid.length <= 0) {
                return -1;
            }
            str2 = packagesForUid[0];
        }
        return ((Process.myUid() != i12 || !p4.c.a(context.getPackageName(), str2)) ? e4.f.b(context, c11, str2) : e4.f.a(context, i12, c11, str2)) == 0 ? 0 : -2;
    }

    public static int b(Context context, String str) {
        return a(context, str, Process.myPid(), Process.myUid(), context.getPackageName());
    }
}
