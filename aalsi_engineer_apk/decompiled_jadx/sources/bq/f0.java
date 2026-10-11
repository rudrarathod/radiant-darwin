package bq;

import android.content.Context;

/* loaded from: classes3.dex */
public abstract class f0 {
    public static Context a(Context context) {
        Context applicationContext = context.getApplicationContext();
        return applicationContext != null ? applicationContext : context;
    }
}
