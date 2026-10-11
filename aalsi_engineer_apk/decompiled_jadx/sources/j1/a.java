package j1;

import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes.dex */
public abstract /* synthetic */ class a {
    public static /* synthetic */ void a(b bVar, float f11, float f12, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: dragTo");
        }
        if ((i11 & 2) != 0) {
            f12 = Utils.FLOAT_EPSILON;
        }
        bVar.a(f11, f12);
    }
}
