package m;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* loaded from: classes.dex */
public class a implements j4.b {

    /* renamed from: a, reason: collision with root package name */
    public final int f36188a;

    /* renamed from: b, reason: collision with root package name */
    public final int f36189b;

    /* renamed from: c, reason: collision with root package name */
    public final int f36190c;

    /* renamed from: d, reason: collision with root package name */
    public CharSequence f36191d;

    /* renamed from: e, reason: collision with root package name */
    public CharSequence f36192e;

    /* renamed from: f, reason: collision with root package name */
    public Intent f36193f;

    /* renamed from: g, reason: collision with root package name */
    public char f36194g;

    /* renamed from: i, reason: collision with root package name */
    public char f36196i;

    /* renamed from: k, reason: collision with root package name */
    public Drawable f36198k;

    /* renamed from: l, reason: collision with root package name */
    public Context f36199l;

    /* renamed from: m, reason: collision with root package name */
    public MenuItem.OnMenuItemClickListener f36200m;

    /* renamed from: n, reason: collision with root package name */
    public CharSequence f36201n;

    /* renamed from: o, reason: collision with root package name */
    public CharSequence f36202o;

    /* renamed from: h, reason: collision with root package name */
    public int f36195h = 4096;

    /* renamed from: j, reason: collision with root package name */
    public int f36197j = 4096;

    /* renamed from: p, reason: collision with root package name */
    public ColorStateList f36203p = null;

    /* renamed from: q, reason: collision with root package name */
    public PorterDuff.Mode f36204q = null;

    /* renamed from: r, reason: collision with root package name */
    public boolean f36205r = false;

    /* renamed from: s, reason: collision with root package name */
    public boolean f36206s = false;

    /* renamed from: t, reason: collision with root package name */
    public int f36207t = 16;

    public a(Context context, int i11, int i12, int i13, int i14, CharSequence charSequence) {
        this.f36199l = context;
        this.f36188a = i12;
        this.f36189b = i11;
        this.f36190c = i14;
        this.f36191d = charSequence;
    }

    @Override // j4.b
    public j4.b a(q4.b bVar) {
        throw new UnsupportedOperationException();
    }

    @Override // j4.b
    public q4.b b() {
        return null;
    }

    public final void c() {
        Drawable drawable = this.f36198k;
        if (drawable != null) {
            if (this.f36205r || this.f36206s) {
                Drawable r11 = i4.a.r(drawable);
                this.f36198k = r11;
                Drawable mutate = r11.mutate();
                this.f36198k = mutate;
                if (this.f36205r) {
                    i4.a.o(mutate, this.f36203p);
                }
                if (this.f36206s) {
                    i4.a.p(this.f36198k, this.f36204q);
                }
            }
        }
    }

    @Override // j4.b, android.view.MenuItem
    public boolean collapseActionView() {
        return false;
    }

    @Override // j4.b, android.view.MenuItem
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public j4.b setActionView(int i11) {
        throw new UnsupportedOperationException();
    }

    @Override // j4.b, android.view.MenuItem
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public j4.b setActionView(View view) {
        throw new UnsupportedOperationException();
    }

    @Override // j4.b, android.view.MenuItem
    public boolean expandActionView() {
        return false;
    }

    @Override // j4.b, android.view.MenuItem
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public j4.b setShowAsActionFlags(int i11) {
        setShowAsAction(i11);
        return this;
    }

    @Override // android.view.MenuItem
    public ActionProvider getActionProvider() {
        throw new UnsupportedOperationException();
    }

    @Override // j4.b, android.view.MenuItem
    public View getActionView() {
        return null;
    }

    @Override // j4.b, android.view.MenuItem
    public int getAlphabeticModifiers() {
        return this.f36197j;
    }

    @Override // android.view.MenuItem
    public char getAlphabeticShortcut() {
        return this.f36196i;
    }

    @Override // j4.b, android.view.MenuItem
    public CharSequence getContentDescription() {
        return this.f36201n;
    }

    @Override // android.view.MenuItem
    public int getGroupId() {
        return this.f36189b;
    }

    @Override // android.view.MenuItem
    public Drawable getIcon() {
        return this.f36198k;
    }

    @Override // j4.b, android.view.MenuItem
    public ColorStateList getIconTintList() {
        return this.f36203p;
    }

    @Override // j4.b, android.view.MenuItem
    public PorterDuff.Mode getIconTintMode() {
        return this.f36204q;
    }

    @Override // android.view.MenuItem
    public Intent getIntent() {
        return this.f36193f;
    }

    @Override // android.view.MenuItem
    public int getItemId() {
        return this.f36188a;
    }

    @Override // android.view.MenuItem
    public ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // j4.b, android.view.MenuItem
    public int getNumericModifiers() {
        return this.f36195h;
    }

    @Override // android.view.MenuItem
    public char getNumericShortcut() {
        return this.f36194g;
    }

    @Override // android.view.MenuItem
    public int getOrder() {
        return this.f36190c;
    }

    @Override // android.view.MenuItem
    public SubMenu getSubMenu() {
        return null;
    }

    @Override // android.view.MenuItem
    public CharSequence getTitle() {
        return this.f36191d;
    }

    @Override // android.view.MenuItem
    public CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f36192e;
        return charSequence != null ? charSequence : this.f36191d;
    }

    @Override // j4.b, android.view.MenuItem
    public CharSequence getTooltipText() {
        return this.f36202o;
    }

    @Override // android.view.MenuItem
    public boolean hasSubMenu() {
        return false;
    }

    @Override // j4.b, android.view.MenuItem
    public boolean isActionViewExpanded() {
        return false;
    }

    @Override // android.view.MenuItem
    public boolean isCheckable() {
        return (this.f36207t & 1) != 0;
    }

    @Override // android.view.MenuItem
    public boolean isChecked() {
        return (this.f36207t & 2) != 0;
    }

    @Override // android.view.MenuItem
    public boolean isEnabled() {
        return (this.f36207t & 16) != 0;
    }

    @Override // android.view.MenuItem
    public boolean isVisible() {
        return (this.f36207t & 8) == 0;
    }

    @Override // android.view.MenuItem
    public MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c11) {
        this.f36196i = Character.toLowerCase(c11);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setCheckable(boolean z11) {
        this.f36207t = (z11 ? 1 : 0) | (this.f36207t & (-2));
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setChecked(boolean z11) {
        this.f36207t = (z11 ? 2 : 0) | (this.f36207t & (-3));
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setEnabled(boolean z11) {
        this.f36207t = (z11 ? 16 : 0) | (this.f36207t & (-17));
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(Drawable drawable) {
        this.f36198k = drawable;
        c();
        return this;
    }

    @Override // j4.b, android.view.MenuItem
    public MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f36203p = colorStateList;
        this.f36205r = true;
        c();
        return this;
    }

    @Override // j4.b, android.view.MenuItem
    public MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f36204q = mode;
        this.f36206s = true;
        c();
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIntent(Intent intent) {
        this.f36193f = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setNumericShortcut(char c11) {
        this.f36194g = c11;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f36200m = onMenuItemClickListener;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setShortcut(char c11, char c12) {
        this.f36194g = c11;
        this.f36196i = Character.toLowerCase(c12);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(CharSequence charSequence) {
        this.f36191d = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f36192e = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setVisible(boolean z11) {
        this.f36207t = (this.f36207t & 8) | (z11 ? 0 : 8);
        return this;
    }

    @Override // j4.b, android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c11, int i11) {
        this.f36196i = Character.toLowerCase(c11);
        this.f36197j = KeyEvent.normalizeMetaState(i11);
        return this;
    }

    @Override // android.view.MenuItem
    public j4.b setContentDescription(CharSequence charSequence) {
        this.f36201n = charSequence;
        return this;
    }

    @Override // j4.b, android.view.MenuItem
    public MenuItem setNumericShortcut(char c11, int i11) {
        this.f36194g = c11;
        this.f36195h = KeyEvent.normalizeMetaState(i11);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(int i11) {
        this.f36191d = this.f36199l.getResources().getString(i11);
        return this;
    }

    @Override // android.view.MenuItem
    public j4.b setTooltipText(CharSequence charSequence) {
        this.f36202o = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(int i11) {
        this.f36198k = f4.b.e(this.f36199l, i11);
        c();
        return this;
    }

    @Override // j4.b, android.view.MenuItem
    public MenuItem setShortcut(char c11, char c12, int i11, int i12) {
        this.f36194g = c11;
        this.f36195h = KeyEvent.normalizeMetaState(i11);
        this.f36196i = Character.toLowerCase(c12);
        this.f36197j = KeyEvent.normalizeMetaState(i12);
        return this;
    }

    @Override // j4.b, android.view.MenuItem
    public void setShowAsAction(int i11) {
    }
}
