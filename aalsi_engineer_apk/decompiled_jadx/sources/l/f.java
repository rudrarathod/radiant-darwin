package l;

import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import java.util.ArrayList;
import l.b;

/* loaded from: classes.dex */
public class f extends ActionMode {

    /* renamed from: a, reason: collision with root package name */
    public final Context f34532a;

    /* renamed from: b, reason: collision with root package name */
    public final b f34533b;

    public static class a implements b.a {

        /* renamed from: a, reason: collision with root package name */
        public final ActionMode.Callback f34534a;

        /* renamed from: b, reason: collision with root package name */
        public final Context f34535b;

        /* renamed from: c, reason: collision with root package name */
        public final ArrayList f34536c = new ArrayList();

        /* renamed from: d, reason: collision with root package name */
        public final w0.h f34537d = new w0.h();

        public a(Context context, ActionMode.Callback callback) {
            this.f34535b = context;
            this.f34534a = callback;
        }

        @Override // l.b.a
        public boolean a(b bVar, MenuItem menuItem) {
            return this.f34534a.onActionItemClicked(e(bVar), new m.c(this.f34535b, (j4.b) menuItem));
        }

        @Override // l.b.a
        public boolean b(b bVar, Menu menu) {
            return this.f34534a.onCreateActionMode(e(bVar), f(menu));
        }

        @Override // l.b.a
        public boolean c(b bVar, Menu menu) {
            return this.f34534a.onPrepareActionMode(e(bVar), f(menu));
        }

        @Override // l.b.a
        public void d(b bVar) {
            this.f34534a.onDestroyActionMode(e(bVar));
        }

        public ActionMode e(b bVar) {
            int size = this.f34536c.size();
            for (int i11 = 0; i11 < size; i11++) {
                f fVar = (f) this.f34536c.get(i11);
                if (fVar != null && fVar.f34533b == bVar) {
                    return fVar;
                }
            }
            f fVar2 = new f(this.f34535b, bVar);
            this.f34536c.add(fVar2);
            return fVar2;
        }

        public final Menu f(Menu menu) {
            Menu menu2 = (Menu) this.f34537d.get(menu);
            if (menu2 != null) {
                return menu2;
            }
            m.e eVar = new m.e(this.f34535b, (j4.a) menu);
            this.f34537d.put(menu, eVar);
            return eVar;
        }
    }

    public f(Context context, b bVar) {
        this.f34532a = context;
        this.f34533b = bVar;
    }

    @Override // android.view.ActionMode
    public void finish() {
        this.f34533b.c();
    }

    @Override // android.view.ActionMode
    public View getCustomView() {
        return this.f34533b.d();
    }

    @Override // android.view.ActionMode
    public Menu getMenu() {
        return new m.e(this.f34532a, (j4.a) this.f34533b.e());
    }

    @Override // android.view.ActionMode
    public MenuInflater getMenuInflater() {
        return this.f34533b.f();
    }

    @Override // android.view.ActionMode
    public CharSequence getSubtitle() {
        return this.f34533b.g();
    }

    @Override // android.view.ActionMode
    public Object getTag() {
        return this.f34533b.h();
    }

    @Override // android.view.ActionMode
    public CharSequence getTitle() {
        return this.f34533b.i();
    }

    @Override // android.view.ActionMode
    public boolean getTitleOptionalHint() {
        return this.f34533b.j();
    }

    @Override // android.view.ActionMode
    public void invalidate() {
        this.f34533b.k();
    }

    @Override // android.view.ActionMode
    public boolean isTitleOptional() {
        return this.f34533b.l();
    }

    @Override // android.view.ActionMode
    public void setCustomView(View view) {
        this.f34533b.m(view);
    }

    @Override // android.view.ActionMode
    public void setSubtitle(CharSequence charSequence) {
        this.f34533b.o(charSequence);
    }

    @Override // android.view.ActionMode
    public void setTag(Object obj) {
        this.f34533b.p(obj);
    }

    @Override // android.view.ActionMode
    public void setTitle(CharSequence charSequence) {
        this.f34533b.r(charSequence);
    }

    @Override // android.view.ActionMode
    public void setTitleOptionalHint(boolean z11) {
        this.f34533b.s(z11);
    }

    @Override // android.view.ActionMode
    public void setSubtitle(int i11) {
        this.f34533b.n(i11);
    }

    @Override // android.view.ActionMode
    public void setTitle(int i11) {
        this.f34533b.q(i11);
    }
}
