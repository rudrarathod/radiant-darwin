package v2;

import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import c2.h;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final pz.a f56636a;

    /* renamed from: b, reason: collision with root package name */
    public h f56637b;

    /* renamed from: c, reason: collision with root package name */
    public pz.a f56638c;

    /* renamed from: d, reason: collision with root package name */
    public pz.a f56639d;

    /* renamed from: e, reason: collision with root package name */
    public pz.a f56640e;

    /* renamed from: f, reason: collision with root package name */
    public pz.a f56641f;

    public c() {
        this(null, null, null, null, null, null, 63, null);
    }

    public final void a(Menu menu, b item) {
        r.i(menu, "menu");
        r.i(item, "item");
        menu.add(0, item.getId(), item.getOrder(), item.getTitleResource()).setShowAsAction(1);
    }

    public final void b(Menu menu, b bVar, pz.a aVar) {
        if (aVar != null && menu.findItem(bVar.getId()) == null) {
            a(menu, bVar);
        } else {
            if (aVar != null || menu.findItem(bVar.getId()) == null) {
                return;
            }
            menu.removeItem(bVar.getId());
        }
    }

    public final h c() {
        return this.f56637b;
    }

    public final boolean d(ActionMode actionMode, MenuItem menuItem) {
        r.f(menuItem);
        int itemId = menuItem.getItemId();
        if (itemId == b.Copy.getId()) {
            pz.a aVar = this.f56638c;
            if (aVar != null) {
                aVar.invoke();
            }
        } else if (itemId == b.Paste.getId()) {
            pz.a aVar2 = this.f56639d;
            if (aVar2 != null) {
                aVar2.invoke();
            }
        } else if (itemId == b.Cut.getId()) {
            pz.a aVar3 = this.f56640e;
            if (aVar3 != null) {
                aVar3.invoke();
            }
        } else {
            if (itemId != b.SelectAll.getId()) {
                return false;
            }
            pz.a aVar4 = this.f56641f;
            if (aVar4 != null) {
                aVar4.invoke();
            }
        }
        if (actionMode == null) {
            return true;
        }
        actionMode.finish();
        return true;
    }

    public final boolean e(ActionMode actionMode, Menu menu) {
        if (menu == null) {
            throw new IllegalArgumentException("Required value was null.".toString());
        }
        if (actionMode == null) {
            throw new IllegalArgumentException("Required value was null.".toString());
        }
        if (this.f56638c != null) {
            a(menu, b.Copy);
        }
        if (this.f56639d != null) {
            a(menu, b.Paste);
        }
        if (this.f56640e != null) {
            a(menu, b.Cut);
        }
        if (this.f56641f == null) {
            return true;
        }
        a(menu, b.SelectAll);
        return true;
    }

    public final void f() {
        pz.a aVar = this.f56636a;
        if (aVar != null) {
            aVar.invoke();
        }
    }

    public final boolean g(ActionMode actionMode, Menu menu) {
        if (actionMode == null || menu == null) {
            return false;
        }
        m(menu);
        return true;
    }

    public final void h(pz.a aVar) {
        this.f56638c = aVar;
    }

    public final void i(pz.a aVar) {
        this.f56640e = aVar;
    }

    public final void j(pz.a aVar) {
        this.f56639d = aVar;
    }

    public final void k(pz.a aVar) {
        this.f56641f = aVar;
    }

    public final void l(h hVar) {
        r.i(hVar, "<set-?>");
        this.f56637b = hVar;
    }

    public final void m(Menu menu) {
        r.i(menu, "menu");
        b(menu, b.Copy, this.f56638c);
        b(menu, b.Paste, this.f56639d);
        b(menu, b.Cut, this.f56640e);
        b(menu, b.SelectAll, this.f56641f);
    }

    public c(pz.a aVar, h rect, pz.a aVar2, pz.a aVar3, pz.a aVar4, pz.a aVar5) {
        r.i(rect, "rect");
        this.f56636a = aVar;
        this.f56637b = rect;
        this.f56638c = aVar2;
        this.f56639d = aVar3;
        this.f56640e = aVar4;
        this.f56641f = aVar5;
    }

    public /* synthetic */ c(pz.a aVar, h hVar, pz.a aVar2, pz.a aVar3, pz.a aVar4, pz.a aVar5, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : aVar, (i11 & 2) != 0 ? h.f10246e.a() : hVar, (i11 & 4) != 0 ? null : aVar2, (i11 & 8) != 0 ? null : aVar3, (i11 & 16) != 0 ? null : aVar4, (i11 & 32) != 0 ? null : aVar5);
    }
}
