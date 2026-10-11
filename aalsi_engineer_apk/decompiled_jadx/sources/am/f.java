package am;

import android.content.Context;
import android.util.TypedValue;

/* loaded from: classes3.dex */
public class f {
    public static int a(Context context, int i11) {
        return (int) TypedValue.applyDimension(1, i11, context.getResources().getDisplayMetrics());
    }
}
