package androidx.appcompat.view.menu;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.appcompat.R;
import androidx.appcompat.view.menu.j;
import q4.b;

/* loaded from: classes.dex */
public final class g implements j4.b {
    public View A;
    public q4.b B;
    public MenuItem.OnActionExpandListener C;
    public ContextMenu.ContextMenuInfo E;

    /* renamed from: a, reason: collision with root package name */
    public final int f2250a;

    /* renamed from: b, reason: collision with root package name */
    public final int f2251b;

    /* renamed from: c, reason: collision with root package name */
    public final int f2252c;

    /* renamed from: d, reason: collision with root package name */
    public final int f2253d;

    /* renamed from: e, reason: collision with root package name */
    public CharSequence f2254e;

    /* renamed from: f, reason: collision with root package name */
    public CharSequence f2255f;

    /* renamed from: g, reason: collision with root package name */
    public Intent f2256g;

    /* renamed from: h, reason: collision with root package name */
    public char f2257h;

    /* renamed from: j, reason: collision with root package name */
    public char f2259j;

    /* renamed from: l, reason: collision with root package name */
    public Drawable f2261l;

    /* renamed from: n, reason: collision with root package name */
    public e f2263n;

    /* renamed from: o, reason: collision with root package name */
    public l f2264o;

    /* renamed from: p, reason: collision with root package name */
    public Runnable f2265p;

    /* renamed from: q, reason: collision with root package name */
    public MenuItem.OnMenuItemClickListener f2266q;

    /* renamed from: r, reason: collision with root package name */
    public CharSequence f2267r;

    /* renamed from: s, reason: collision with root package name */
    public CharSequence f2268s;

    /* renamed from: z, reason: collision with root package name */
    public int f2275z;

    /* renamed from: i, reason: collision with root package name */
    public int f2258i = 4096;

    /* renamed from: k, reason: collision with root package name */
    public int f2260k = 4096;

    /* renamed from: m, reason: collision with root package name */
    public int f2262m = 0;

    /* renamed from: t, reason: collision with root package name */
    public ColorStateList f2269t = null;

    /* renamed from: u, reason: collision with root package name */
    public PorterDuff.Mode f2270u = null;

    /* renamed from: v, reason: collision with root package name */
    public boolean f2271v = false;

    /* renamed from: w, reason: collision with root package name */
    public boolean f2272w = false;

    /* renamed from: x, reason: collision with root package name */
    public boolean f2273x = false;

    /* renamed from: y, reason: collision with root package name */
    public int f2274y = 16;
    public boolean D = false;

    public class a implements b.InterfaceC0775b {
        public a() {
        }

        @Override // q4.b.InterfaceC0775b
        public void onActionProviderVisibilityChanged(boolean z11) {
            g gVar = g.this;
            gVar.f2263n.M(gVar);
        }
    }

    public g(e eVar, int i11, int i12, int i13, int i14, CharSequence charSequence, int i15) {
        this.f2263n = eVar;
        this.f2250a = i12;
        this.f2251b = i11;
        this.f2252c = i13;
        this.f2253d = i14;
        this.f2254e = charSequence;
        this.f2275z = i15;
    }

    public static void d(StringBuilder sb2, int i11, int i12, String str) {
        if ((i11 & i12) == i12) {
            sb2.append(str);
        }
    }

    public boolean A() {
        return this.f2263n.K() && g() != 0;
    }

    public boolean B() {
        return (this.f2275z & 4) == 4;
    }

    @Override // j4.b
    public j4.b a(q4.b bVar) {
        q4.b bVar2 = this.B;
        if (bVar2 != null) {
            bVar2.g();
        }
        this.A = null;
        this.B = bVar;
        this.f2263n.N(true);
        q4.b bVar3 = this.B;
        if (bVar3 != null) {
            bVar3.i(new a());
        }
        return this;
    }

    @Override // j4.b
    public q4.b b() {
        return this.B;
    }

    public void c() {
        this.f2263n.L(this);
    }

    @Override // j4.b, android.view.MenuItem
    public boolean collapseActionView() {
        if ((this.f2275z & 8) == 0) {
            return false;
        }
        if (this.A == null) {
            return true;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.C;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionCollapse(this)) {
            return this.f2263n.f(this);
        }
        return false;
    }

    public final Drawable e(Drawable drawable) {
        if (drawable != null && this.f2273x && (this.f2271v || this.f2272w)) {
            drawable = i4.a.r(drawable).mutate();
            if (this.f2271v) {
                i4.a.o(drawable, this.f2269t);
            }
            if (this.f2272w) {
                i4.a.p(drawable, this.f2270u);
            }
            this.f2273x = false;
        }
        return drawable;
    }

    @Override // j4.b, android.view.MenuItem
    public boolean expandActionView() {
        if (!j()) {
            return false;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.C;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionExpand(this)) {
            return this.f2263n.m(this);
        }
        return false;
    }

    public int f() {
        return this.f2253d;
    }

    public char g() {
        return this.f2263n.J() ? this.f2259j : this.f2257h;
    }

    @Override // android.view.MenuItem
    public ActionProvider getActionProvider() {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.getActionProvider()");
    }

    @Override // j4.b, android.view.MenuItem
    public View getActionView() {
        View view = this.A;
        if (view != null) {
            return view;
        }
        q4.b bVar = this.B;
        if (bVar == null) {
            return null;
        }
        View c11 = bVar.c(this);
        this.A = c11;
        return c11;
    }

    @Override // j4.b, android.view.MenuItem
    public int getAlphabeticModifiers() {
        return this.f2260k;
    }

    @Override // android.view.MenuItem
    public char getAlphabeticShortcut() {
        return this.f2259j;
    }

    @Override // j4.b, android.view.MenuItem
    public CharSequence getContentDescription() {
        return this.f2267r;
    }

    @Override // android.view.MenuItem
    public int getGroupId() {
        return this.f2251b;
    }

    @Override // android.view.MenuItem
    public Drawable getIcon() {
        Drawable drawable = this.f2261l;
        if (drawable != null) {
            return e(drawable);
        }
        if (this.f2262m == 0) {
            return null;
        }
        Drawable b11 = h.a.b(this.f2263n.w(), this.f2262m);
        this.f2262m = 0;
        this.f2261l = b11;
        return e(b11);
    }

    @Override // j4.b, android.view.MenuItem
    public ColorStateList getIconTintList() {
        return this.f2269t;
    }

    @Override // j4.b, android.view.MenuItem
    public PorterDuff.Mode getIconTintMode() {
        return this.f2270u;
    }

    @Override // android.view.MenuItem
    public Intent getIntent() {
        return this.f2256g;
    }

    @Override // android.view.MenuItem
    public int getItemId() {
        return this.f2250a;
    }

    @Override // android.view.MenuItem
    public ContextMenu.ContextMenuInfo getMenuInfo() {
        return this.E;
    }

    @Override // j4.b, android.view.MenuItem
    public int getNumericModifiers() {
        return this.f2258i;
    }

    @Override // android.view.MenuItem
    public char getNumericShortcut() {
        return this.f2257h;
    }

    @Override // android.view.MenuItem
    public int getOrder() {
        return this.f2252c;
    }

    @Override // android.view.MenuItem
    public SubMenu getSubMenu() {
        return this.f2264o;
    }

    @Override // android.view.MenuItem
    public CharSequence getTitle() {
        return this.f2254e;
    }

    @Override // android.view.MenuItem
    public CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f2255f;
        return charSequence != null ? charSequence : this.f2254e;
    }

    @Override // j4.b, android.view.MenuItem
    public CharSequence getTooltipText() {
        return this.f2268s;
    }

    public String h() {
        char g11 = g();
        if (g11 == 0) {
            return "";
        }
        Resources resources = this.f2263n.w().getResources();
        StringBuilder sb2 = new StringBuilder();
        if (ViewConfiguration.get(this.f2263n.w()).hasPermanentMenuKey()) {
            sb2.append(resources.getString(R.string.abc_prepend_shortcut_label));
        }
        int i11 = this.f2263n.J() ? this.f2260k : this.f2258i;
        d(sb2, i11, 65536, resources.getString(R.string.abc_menu_meta_shortcut_label));
        d(sb2, i11, 4096, resources.getString(R.string.abc_menu_ctrl_shortcut_label));
        d(sb2, i11, 2, resources.getString(R.string.abc_menu_alt_shortcut_label));
        d(sb2, i11, 1, resources.getString(R.string.abc_menu_shift_shortcut_label));
        d(sb2, i11, 4, resources.getString(R.string.abc_menu_sym_shortcut_label));
        d(sb2, i11, 8, resources.getString(R.string.abc_menu_function_shortcut_label));
        if (g11 == '\b') {
            sb2.append(resources.getString(R.string.abc_menu_delete_shortcut_label));
        } else if (g11 == '\n') {
            sb2.append(resources.getString(R.string.abc_menu_enter_shortcut_label));
        } else if (g11 != ' ') {
            sb2.append(g11);
        } else {
            sb2.append(resources.getString(R.string.abc_menu_space_shortcut_label));
        }
        return sb2.toString();
    }

    @Override // android.view.MenuItem
    public boolean hasSubMenu() {
        return this.f2264o != null;
    }

    public CharSequence i(j.a aVar) {
        return (aVar == null || !aVar.e()) ? getTitle() : getTitleCondensed();
    }

    @Override // j4.b, android.view.MenuItem
    public boolean isActionViewExpanded() {
        return this.D;
    }

    @Override // android.view.MenuItem
    public boolean isCheckable() {
        return (this.f2274y & 1) == 1;
    }

    @Override // android.view.MenuItem
    public boolean isChecked() {
        return (this.f2274y & 2) == 2;
    }

    @Override // android.view.MenuItem
    public boolean isEnabled() {
        return (this.f2274y & 16) != 0;
    }

    @Override // android.view.MenuItem
    public boolean isVisible() {
        q4.b bVar = this.B;
        return (bVar == null || !bVar.f()) ? (this.f2274y & 8) == 0 : (this.f2274y & 8) == 0 && this.B.b();
    }

    public boolean j() {
        q4.b bVar;
        if ((this.f2275z & 8) == 0) {
            return false;
        }
        if (this.A == null && (bVar = this.B) != null) {
            this.A = bVar.c(this);
        }
        return this.A != null;
    }

    public boolean k() {
        MenuItem.OnMenuItemClickListener onMenuItemClickListener = this.f2266q;
        if (onMenuItemClickListener != null && onMenuItemClickListener.onMenuItemClick(this)) {
            return true;
        }
        e eVar = this.f2263n;
        if (eVar.h(eVar, this)) {
            return true;
        }
        Runnable runnable = this.f2265p;
        if (runnable != null) {
            runnable.run();
            return true;
        }
        if (this.f2256g != null) {
            try {
                this.f2263n.w().startActivity(this.f2256g);
                return true;
            } catch (ActivityNotFoundException e11) {
                Log.e("MenuItemImpl", "Can't find activity to handle intent; ignoring", e11);
            }
        }
        q4.b bVar = this.B;
        return bVar != null && bVar.d();
    }

    public boolean l() {
        return (this.f2274y & 32) == 32;
    }

    public boolean m() {
        return (this.f2274y & 4) != 0;
    }

    public boolean n() {
        return (this.f2275z & 1) == 1;
    }

    public boolean o() {
        return (this.f2275z & 2) == 2;
    }

    @Override // j4.b, android.view.MenuItem
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public j4.b setActionView(int i11) {
        Context w11 = this.f2263n.w();
        setActionView(LayoutInflater.from(w11).inflate(i11, (ViewGroup) new LinearLayout(w11), false));
        return this;
    }

    @Override // j4.b, android.view.MenuItem
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public j4.b setActionView(View view) {
        int i11;
        this.A = view;
        this.B = null;
        if (view != null && view.getId() == -1 && (i11 = this.f2250a) > 0) {
            view.setId(i11);
        }
        this.f2263n.L(this);
        return this;
    }

    public void r(boolean z11) {
        this.D = z11;
        this.f2263n.N(false);
    }

    public void s(boolean z11) {
        int i11 = this.f2274y;
        int i12 = (z11 ? 2 : 0) | (i11 & (-3));
        this.f2274y = i12;
        if (i11 != i12) {
            this.f2263n.N(false);
        }
    }

    @Override // android.view.MenuItem
    public MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.setActionProvider()");
    }

    @Override // android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c11) {
        if (this.f2259j == c11) {
            return this;
        }
        this.f2259j = Character.toLowerCase(c11);
        this.f2263n.N(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setCheckable(boolean z11) {
        int i11 = this.f2274y;
        int i12 = (z11 ? 1 : 0) | (i11 & (-2));
        this.f2274y = i12;
        if (i11 != i12) {
            this.f2263n.N(false);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setChecked(boolean z11) {
        if ((this.f2274y & 4) != 0) {
            this.f2263n.Y(this);
        } else {
            s(z11);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setEnabled(boolean z11) {
        if (z11) {
            this.f2274y |= 16;
        } else {
            this.f2274y &= -17;
        }
        this.f2263n.N(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(Drawable drawable) {
        this.f2262m = 0;
        this.f2261l = drawable;
        this.f2273x = true;
        this.f2263n.N(false);
        return this;
    }

    @Override // j4.b, android.view.MenuItem
    public MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f2269t = colorStateList;
        this.f2271v = true;
        this.f2273x = true;
        this.f2263n.N(false);
        return this;
    }

    @Override // j4.b, android.view.MenuItem
    public MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f2270u = mode;
        this.f2272w = true;
        this.f2273x = true;
        this.f2263n.N(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIntent(Intent intent) {
        this.f2256g = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setNumericShortcut(char c11) {
        if (this.f2257h == c11) {
            return this;
        }
        this.f2257h = c11;
        this.f2263n.N(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.C = onActionExpandListener;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f2266q = onMenuItemClickListener;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setShortcut(char c11, char c12) {
        this.f2257h = c11;
        this.f2259j = Character.toLowerCase(c12);
        this.f2263n.N(false);
        return this;
    }

    @Override // j4.b, android.view.MenuItem
    public void setShowAsAction(int i11) {
        int i12 = i11 & 3;
        if (i12 != 0 && i12 != 1 && i12 != 2) {
            throw new IllegalArgumentException("SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive.");
        }
        this.f2275z = i11;
        this.f2263n.L(this);
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(CharSequence charSequence) {
        this.f2254e = charSequence;
        this.f2263n.N(false);
        l lVar = this.f2264o;
        if (lVar != null) {
            lVar.setHeaderTitle(charSequence);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f2255f = charSequence;
        this.f2263n.N(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setVisible(boolean z11) {
        if (y(z11)) {
            this.f2263n.M(this);
        }
        return this;
    }

    public void t(boolean z11) {
        this.f2274y = (z11 ? 4 : 0) | (this.f2274y & (-5));
    }

    public String toString() {
        CharSequence charSequence = this.f2254e;
        if (charSequence != null) {
            return charSequence.toString();
        }
        return null;
    }

    public void u(boolean z11) {
        if (z11) {
            this.f2274y |= 32;
        } else {
            this.f2274y &= -33;
        }
    }

    public void v(ContextMenu.ContextMenuInfo contextMenuInfo) {
        this.E = contextMenuInfo;
    }

    @Override // j4.b, android.view.MenuItem
    /* renamed from: w, reason: merged with bridge method [inline-methods] */
    public j4.b setShowAsActionFlags(int i11) {
        setShowAsAction(i11);
        return this;
    }

    public void x(l lVar) {
        this.f2264o = lVar;
        lVar.setHeaderTitle(getTitle());
    }

    public boolean y(boolean z11) {
        int i11 = this.f2274y;
        int i12 = (z11 ? 0 : 8) | (i11 & (-9));
        this.f2274y = i12;
        return i11 != i12;
    }

    public boolean z() {
        return this.f2263n.C();
    }

    @Override // android.view.MenuItem
    public j4.b setContentDescription(CharSequence charSequence) {
        this.f2267r = charSequence;
        this.f2263n.N(false);
        return this;
    }

    @Override // android.view.MenuItem
    public j4.b setTooltipText(CharSequence charSequence) {
        this.f2268s = charSequence;
        this.f2263n.N(false);
        return this;
    }

    @Override // j4.b, android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c11, int i11) {
        if (this.f2259j == c11 && this.f2260k == i11) {
            return this;
        }
        this.f2259j = Character.toLowerCase(c11);
        this.f2260k = KeyEvent.normalizeMetaState(i11);
        this.f2263n.N(false);
        return this;
    }

    @Override // j4.b, android.view.MenuItem
    public MenuItem setNumericShortcut(char c11, int i11) {
        if (this.f2257h == c11 && this.f2258i == i11) {
            return this;
        }
        this.f2257h = c11;
        this.f2258i = KeyEvent.normalizeMetaState(i11);
        this.f2263n.N(false);
        return this;
    }

    @Override // j4.b, android.view.MenuItem
    public MenuItem setShortcut(char c11, char c12, int i11, int i12) {
        this.f2257h = c11;
        this.f2258i = KeyEvent.normalizeMetaState(i11);
        this.f2259j = Character.toLowerCase(c12);
        this.f2260k = KeyEvent.normalizeMetaState(i12);
        this.f2263n.N(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(int i11) {
        this.f2261l = null;
        this.f2262m = i11;
        this.f2273x = true;
        this.f2263n.N(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(int i11) {
        return setTitle(this.f2263n.w().getString(i11));
    }
}
