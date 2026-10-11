package hq;

import android.content.Context;

/* loaded from: classes3.dex */
public abstract class g {
    public static Context a(Context context) {
        Context applicationContext = context.getApplicationContext();
        return applicationContext != null ? applicationContext : context;
    }
}
