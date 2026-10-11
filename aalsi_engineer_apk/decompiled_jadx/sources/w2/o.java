package w2;

import android.view.ViewStructure;

/* loaded from: classes.dex */
public class o {

    /* renamed from: a, reason: collision with root package name */
    public final Object f57817a;

    public static class a {
        private a() {
        }

        public static void a(ViewStructure viewStructure, String str) {
            viewStructure.setClassName(str);
        }

        public static void b(ViewStructure viewStructure, CharSequence charSequence) {
            viewStructure.setContentDescription(charSequence);
        }

        public static void c(ViewStructure viewStructure, int i11, int i12, int i13, int i14, int i15, int i16) {
            viewStructure.setDimens(i11, i12, i13, i14, i15, i16);
        }

        public static void d(ViewStructure viewStructure, CharSequence charSequence) {
            viewStructure.setText(charSequence);
        }
    }

    public o(ViewStructure viewStructure) {
        this.f57817a = viewStructure;
    }

    public static o f(ViewStructure viewStructure) {
        return new o(viewStructure);
    }

    public void a(String str) {
        a.a((ViewStructure) this.f57817a, str);
    }

    public void b(CharSequence charSequence) {
        a.b((ViewStructure) this.f57817a, charSequence);
    }

    public void c(int i11, int i12, int i13, int i14, int i15, int i16) {
        a.c((ViewStructure) this.f57817a, i11, i12, i13, i14, i15, i16);
    }

    public void d(CharSequence charSequence) {
        a.d((ViewStructure) this.f57817a, charSequence);
    }

    public ViewStructure e() {
        return (ViewStructure) this.f57817a;
    }
}
