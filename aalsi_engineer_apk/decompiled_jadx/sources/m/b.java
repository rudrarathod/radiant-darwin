package m;

import android.content.Context;
import android.view.MenuItem;
import android.view.SubMenu;
import w0.h;

/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public final Context f36208a;

    /* renamed from: b, reason: collision with root package name */
    public h f36209b;

    /* renamed from: c, reason: collision with root package name */
    public h f36210c;

    public b(Context context) {
        this.f36208a = context;
    }

    public final MenuItem c(MenuItem menuItem) {
        if (!(menuItem instanceof j4.b)) {
            return menuItem;
        }
        j4.b bVar = (j4.b) menuItem;
        if (this.f36209b == null) {
            this.f36209b = new h();
        }
        MenuItem menuItem2 = (MenuItem) this.f36209b.get(bVar);
        if (menuItem2 != null) {
            return menuItem2;
        }
        c cVar = new c(this.f36208a, bVar);
        this.f36209b.put(bVar, cVar);
        return cVar;
    }

    public final void e() {
        h hVar = this.f36209b;
        if (hVar != null) {
            hVar.clear();
        }
        h hVar2 = this.f36210c;
        if (hVar2 != null) {
            hVar2.clear();
        }
    }

    public final void f(int i11) {
        if (this.f36209b == null) {
            return;
        }
        int i12 = 0;
        while (i12 < this.f36209b.size()) {
            if (((j4.b) this.f36209b.l(i12)).getGroupId() == i11) {
                this.f36209b.n(i12);
                i12--;
            }
            i12++;
        }
    }

    public final void g(int i11) {
        if (this.f36209b == null) {
            return;
        }
        for (int i12 = 0; i12 < this.f36209b.size(); i12++) {
            if (((j4.b) this.f36209b.l(i12)).getItemId() == i11) {
                this.f36209b.n(i12);
                return;
            }
        }
    }

    public final SubMenu d(SubMenu subMenu) {
        return subMenu;
    }
}
