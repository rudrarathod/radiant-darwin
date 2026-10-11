package ut;

import android.content.res.Resources;
import android.util.TypedValue;

/* loaded from: classes4.dex */
public class b {
    public static int a(int i11) {
        return (int) TypedValue.applyDimension(1, i11, Resources.getSystem().getDisplayMetrics());
    }
}
