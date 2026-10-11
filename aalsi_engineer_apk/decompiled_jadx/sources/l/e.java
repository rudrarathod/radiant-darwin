package l;

import android.content.Context;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.view.menu.e;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;
import l.b;

/* loaded from: classes.dex */
public class e extends b implements e.a {

    /* renamed from: c, reason: collision with root package name */
    public Context f34525c;

    /* renamed from: d, reason: collision with root package name */
    public ActionBarContextView f34526d;

    /* renamed from: e, reason: collision with root package name */
    public b.a f34527e;

    /* renamed from: f, reason: collision with root package name */
    public WeakReference f34528f;

    /* renamed from: i, reason: collision with root package name */
    public boolean f34529i;

    /* renamed from: m, reason: collision with root package name */
    public boolean f34530m;

    /* renamed from: p, reason: collision with root package name */
    public androidx.appcompat.view.menu.e f34531p;

    public e(Context context, ActionBarContextView actionBarContextView, b.a aVar, boolean z11) {
        this.f34525c = context;
        this.f34526d = actionBarContextView;
        this.f34527e = aVar;
        androidx.appcompat.view.menu.e X = new androidx.appcompat.view.menu.e(actionBarContextView.getContext()).X(1);
        this.f34531p = X;
        X.W(this);
        this.f34530m = z11;
    }

    @Override // androidx.appcompat.view.menu.e.a
    public boolean a(androidx.appcompat.view.menu.e eVar, MenuItem menuItem) {
        return this.f34527e.a(this, menuItem);
    }

    @Override // androidx.appcompat.view.menu.e.a
    public void b(androidx.appcompat.view.menu.e eVar) {
        k();
        this.f34526d.l();
    }

    @Override // l.b
    public void c() {
        if (this.f34529i) {
            return;
        }
        this.f34529i = true;
        this.f34527e.d(this);
    }

    @Override // l.b
    public View d() {
        WeakReference weakReference = this.f34528f;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // l.b
    public Menu e() {
        return this.f34531p;
    }

    @Override // l.b
    public MenuInflater f() {
        return new g(this.f34526d.getContext());
    }

    @Override // l.b
    public CharSequence g() {
        return this.f34526d.getSubtitle();
    }

    @Override // l.b
    public CharSequence i() {
        return this.f34526d.getTitle();
    }

    @Override // l.b
    public void k() {
        this.f34527e.c(this, this.f34531p);
    }

    @Override // l.b
    public boolean l() {
        return this.f34526d.j();
    }

    @Override // l.b
    public void m(View view) {
        this.f34526d.setCustomView(view);
        this.f34528f = view != null ? new WeakReference(view) : null;
    }

    @Override // l.b
    public void n(int i11) {
        o(this.f34525c.getString(i11));
    }

    @Override // l.b
    public void o(CharSequence charSequence) {
        this.f34526d.setSubtitle(charSequence);
    }

    @Override // l.b
    public void q(int i11) {
        r(this.f34525c.getString(i11));
    }

    @Override // l.b
    public void r(CharSequence charSequence) {
        this.f34526d.setTitle(charSequence);
    }

    @Override // l.b
    public void s(boolean z11) {
        super.s(z11);
        this.f34526d.setTitleOptional(z11);
    }
}
