package r3;

import android.content.Context;

/* loaded from: classes.dex */
public abstract class a {
    public static final e a(Context context) {
        kotlin.jvm.internal.r.i(context, "context");
        return g.a(context.getResources().getDisplayMetrics().density, context.getResources().getConfiguration().fontScale);
    }
}
