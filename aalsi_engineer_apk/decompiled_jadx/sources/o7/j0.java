package o7;

import android.os.Build;
import android.view.View;

/* loaded from: classes2.dex */
public class j0 extends h0 {

    /* renamed from: k, reason: collision with root package name */
    public static boolean f43968k = true;

    public static class a {
        private a() {
        }

        public static void a(View view, int i11) {
            view.setTransitionVisibility(i11);
        }
    }

    @Override // o7.c0
    public void h(View view, int i11) {
        if (Build.VERSION.SDK_INT == 28) {
            super.h(view, i11);
        } else if (f43968k) {
            try {
                a.a(view, i11);
            } catch (NoSuchMethodError unused) {
                f43968k = false;
            }
        }
    }
}
