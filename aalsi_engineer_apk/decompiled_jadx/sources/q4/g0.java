package q4;

import android.view.View;
import android.view.ViewGroup;

/* loaded from: classes.dex */
public class g0 {

    /* renamed from: a, reason: collision with root package name */
    public int f47385a;

    /* renamed from: b, reason: collision with root package name */
    public int f47386b;

    public g0(ViewGroup viewGroup) {
    }

    public int a() {
        return this.f47385a | this.f47386b;
    }

    public void b(View view, View view2, int i11) {
        c(view, view2, i11, 0);
    }

    public void c(View view, View view2, int i11, int i12) {
        if (i12 == 1) {
            this.f47386b = i11;
        } else {
            this.f47385a = i11;
        }
    }

    public void d(View view) {
        e(view, 0);
    }

    public void e(View view, int i11) {
        if (i11 == 1) {
            this.f47386b = 0;
        } else {
            this.f47385a = 0;
        }
    }
}
