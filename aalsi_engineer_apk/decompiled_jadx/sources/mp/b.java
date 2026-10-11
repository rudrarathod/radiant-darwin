package mp;

import android.os.Bundle;
import android.view.View;
import android.view.ViewParent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final View f41265a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f41266b = false;

    /* renamed from: c, reason: collision with root package name */
    public int f41267c = 0;

    /* JADX WARN: Multi-variable type inference failed */
    public b(a aVar) {
        this.f41265a = (View) aVar;
    }

    public final void a() {
        ViewParent parent = this.f41265a.getParent();
        if (parent instanceof CoordinatorLayout) {
            ((CoordinatorLayout) parent).p(this.f41265a);
        }
    }

    public int b() {
        return this.f41267c;
    }

    public boolean c() {
        return this.f41266b;
    }

    public void d(Bundle bundle) {
        this.f41266b = bundle.getBoolean("expanded", false);
        this.f41267c = bundle.getInt("expandedComponentIdHint", 0);
        if (this.f41266b) {
            a();
        }
    }

    public Bundle e() {
        Bundle bundle = new Bundle();
        bundle.putBoolean("expanded", this.f41266b);
        bundle.putInt("expandedComponentIdHint", this.f41267c);
        return bundle;
    }

    public void f(int i11) {
        this.f41267c = i11;
    }
}
