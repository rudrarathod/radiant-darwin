package om;

import android.content.Context;
import javax.inject.Named;
import javax.inject.Singleton;

/* loaded from: classes3.dex */
public abstract class f {
    @Named("SQLITE_DB_NAME")
    public static String a() {
        return "com.google.android.datatransport.events";
    }

    @Singleton
    @Named("PACKAGE_NAME")
    public static String b(Context context) {
        return context.getPackageName();
    }

    @Named("SCHEMA_VERSION")
    public static int c() {
        return t0.f45255d;
    }

    public static e d() {
        return e.f45213a;
    }
}
