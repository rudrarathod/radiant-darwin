package z0;

import android.os.Build;
import android.view.View;

/* loaded from: classes.dex */
public interface u0 {

    /* renamed from: a, reason: collision with root package name */
    public static final a f61420a = a.f61421a;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f61421a = new a();

        private a() {
        }

        public final u0 a() {
            if (i0.c(0, 1, null)) {
                return Build.VERSION.SDK_INT == 28 ? v0.f61425b : w0.f61430b;
            }
            throw new UnsupportedOperationException("Magnifier is only supported on API level 28 and higher.");
        }
    }

    boolean a();

    t0 b(j0 j0Var, View view, r3.e eVar, float f11);
}
