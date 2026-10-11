package x7;

import android.content.Context;
import java.io.File;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public final class f0 {

    /* renamed from: a, reason: collision with root package name */
    public static final f0 f59197a = new f0();

    private f0() {
    }

    public static final void d(Context context) {
        String str;
        String str2;
        String str3;
        kotlin.jvm.internal.r.i(context, "context");
        f0 f0Var = f59197a;
        if (f0Var.b(context).exists()) {
            w7.m e11 = w7.m.e();
            str = g0.f59199a;
            e11.a(str, "Migrating WorkDatabase to the no-backup directory");
            for (Map.Entry entry : f0Var.e(context).entrySet()) {
                File file = (File) entry.getKey();
                File file2 = (File) entry.getValue();
                if (file.exists()) {
                    if (file2.exists()) {
                        w7.m e12 = w7.m.e();
                        str3 = g0.f59199a;
                        e12.k(str3, "Over-writing contents of " + file2);
                    }
                    String str4 = file.renameTo(file2) ? "Migrated " + file + "to " + file2 : "Renaming " + file + " to " + file2 + " failed";
                    w7.m e13 = w7.m.e();
                    str2 = g0.f59199a;
                    e13.a(str2, str4);
                }
            }
        }
    }

    public final File a(Context context) {
        kotlin.jvm.internal.r.i(context, "context");
        return c(context);
    }

    public final File b(Context context) {
        kotlin.jvm.internal.r.i(context, "context");
        File databasePath = context.getDatabasePath("androidx.work.workdb");
        kotlin.jvm.internal.r.h(databasePath, "context.getDatabasePath(WORK_DATABASE_NAME)");
        return databasePath;
    }

    public final File c(Context context) {
        return new File(a.f59179a.a(context), "androidx.work.workdb");
    }

    public final Map e(Context context) {
        String[] strArr;
        kotlin.jvm.internal.r.i(context, "context");
        File b11 = b(context);
        File a11 = a(context);
        strArr = g0.f59200b;
        LinkedHashMap linkedHashMap = new LinkedHashMap(vz.k.d(dz.m0.e(strArr.length), 16));
        for (String str : strArr) {
            cz.j a12 = cz.p.a(new File(b11.getPath() + str), new File(a11.getPath() + str));
            linkedHashMap.put(a12.c(), a12.d());
        }
        return dz.n0.n(linkedHashMap, cz.p.a(b11, a11));
    }
}
