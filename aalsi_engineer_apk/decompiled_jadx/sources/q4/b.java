package q4;

import android.content.Context;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public final Context f47353a;

    /* renamed from: b, reason: collision with root package name */
    public a f47354b;

    /* renamed from: c, reason: collision with root package name */
    public InterfaceC0775b f47355c;

    public interface a {
        void a(boolean z11);
    }

    /* renamed from: q4.b$b, reason: collision with other inner class name */
    public interface InterfaceC0775b {
        void onActionProviderVisibilityChanged(boolean z11);
    }

    public b(Context context) {
        this.f47353a = context;
    }

    public abstract boolean a();

    public abstract boolean b();

    public abstract View c(MenuItem menuItem);

    public abstract boolean d();

    public abstract void e(SubMenu subMenu);

    public abstract boolean f();

    public void g() {
        this.f47355c = null;
        this.f47354b = null;
    }

    public void h(a aVar) {
        this.f47354b = aVar;
    }

    public abstract void i(InterfaceC0775b interfaceC0775b);

    public void j(boolean z11) {
        a aVar = this.f47354b;
        if (aVar != null) {
            aVar.a(z11);
        }
    }
}
