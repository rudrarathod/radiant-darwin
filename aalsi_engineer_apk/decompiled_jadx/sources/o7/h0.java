package o7;

import android.view.View;

/* loaded from: classes2.dex */
public class h0 extends f0 {

    /* renamed from: j, reason: collision with root package name */
    public static boolean f43966j = true;

    public static class a {
        private a() {
        }

        public static void a(View view, int i11, int i12, int i13, int i14) {
            view.setLeftTopRightBottom(i11, i12, i13, i14);
        }
    }

    @Override // o7.c0
    public void f(View view, int i11, int i12, int i13, int i14) {
        if (f43966j) {
            try {
                a.a(view, i11, i12, i13, i14);
            } catch (NoSuchMethodError unused) {
                f43966j = false;
            }
        }
    }
}
