package n4;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import n4.e;

/* loaded from: classes.dex */
public abstract /* synthetic */ class d {
    public static e.a a(Context context, Uri uri) {
        return Build.VERSION.SDK_INT < 24 ? new e.b(context, uri) : new e.c(context, uri);
    }
}
