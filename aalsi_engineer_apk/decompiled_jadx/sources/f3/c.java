package f3;

import android.content.Context;
import android.os.Build;

/* loaded from: classes.dex */
public abstract class c {
    public static final b a(Context context) {
        kotlin.jvm.internal.r.i(context, "context");
        return new b(Build.VERSION.SDK_INT >= 31 ? context.getResources().getConfiguration().fontWeightAdjustment : 0);
    }
}
