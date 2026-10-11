package androidx.appcompat.view.menu;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes.dex */
public class e implements j4.a {
    public static final int[] A = {1, 4, 5, 3, 2, 0};

    /* renamed from: a, reason: collision with root package name */
    public final Context f2220a;

    /* renamed from: b, reason: collision with root package name */
    public final Resources f2221b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f2222c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f2223d;

    /* renamed from: e, reason: collision with root package name */
    public a f2224e;

    /* renamed from: m, reason: collision with root package name */
    public ContextMenu.ContextMenuInfo f2232m;

    /* renamed from: n, reason: collision with root package name */
    public CharSequence f2233n;

    /* renamed from: o, reason: collision with root package name */
    public Drawable f2234o;

    /* renamed from: p, reason: collision with root package name */
    public View f2235p;

    /* renamed from: x, reason: collision with root package name */
    public g f2243x;

    /* renamed from: z, reason: collision with root package name */
    public boolean f2245z;

    /* renamed from: l, reason: collision with root package name */
    public int f2231l = 0;

    /* renamed from: q, reason: collision with root package name */
    public boolean f2236q = false;

    /* renamed from: r, reason: collision with root package name */
    public boolean f2237r = false;

    /* renamed from: s, reason: collision with root package name */
    public boolean f2238s = false;

    /* renamed from: t, reason: collision with root package name */
    public boolean f2239t = false;

    /* renamed from: u, reason: collision with root package name */
    public boolean f2240u = false;

    /* renamed from: v, reason: collision with root package name */
    public ArrayList f2241v = new ArrayList();

    /* renamed from: w, reason: collision with root package name */
    public CopyOnWriteArrayList f2242w = new CopyOnWriteArrayList();

    /* renamed from: y, reason: collision with root package name */
    public boolean f2244y = false;

    /* renamed from: f, reason: collision with root package name */
    public ArrayList f2225f = new ArrayList();

    /* renamed from: g, reason: collision with root package name */
    public ArrayList f2226g = new ArrayList();

    /* renamed from: h, reason: collision with root package name */
    public boolean f2227h = true;

    /* renamed from: i, reason: collision with root package name */
    public ArrayList f2228i = new ArrayList();

    /* renamed from: j, reason: collision with root package name */
    public ArrayList f2229j = new ArrayList();

    /* renamed from: k, reason: collision with root package name */
    public boolean f2230k = true;

    public interface a {
        boolean a(e eVar, MenuItem menuItem);

        void b(e eVar);
    }

    public interface b {
        boolean d(g gVar);
    }

    public e(Context context) {
        this.f2220a = context;
        this.f2221b = context.getResources();
        g0(true);
    }

    public static int D(int i11) {
        int i12 = ((-65536) & i11) >> 16;
        if (i12 >= 0) {
            int[] iArr = A;
            if (i12 < iArr.length) {
                return (i11 & 65535) | (iArr[i12] << 16);
            }
        }
        throw new IllegalArgumentException("order does not contain a valid category.");
    }

    public static int p(ArrayList arrayList, int i11) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (((g) arrayList.get(size)).f() <= i11) {
                return size + 1;
            }
        }
        return 0;
    }

    public View A() {
        return this.f2235p;
    }

    public ArrayList B() {
        t();
        return this.f2229j;
    }

    public boolean C() {
        return this.f2239t;
    }

    public Resources E() {
        return this.f2221b;
    }

    public e F() {
        return this;
    }

    public ArrayList G() {
        if (!this.f2227h) {
            return this.f2226g;
        }
        this.f2226g.clear();
        int size = this.f2225f.size();
        for (int i11 = 0; i11 < size; i11++) {
            g gVar = (g) this.f2225f.get(i11);
            if (gVar.isVisible()) {
                this.f2226g.add(gVar);
            }
        }
        this.f2227h = false;
        this.f2230k = true;
        return this.f2226g;
    }

    public boolean H() {
        return !this.f2236q;
    }

    public boolean I() {
        return this.f2244y;
    }

    public boolean J() {
        return this.f2222c;
    }

    public boolean K() {
        return this.f2223d;
    }

    public void L(g gVar) {
        this.f2230k = true;
        N(true);
    }

    public void M(g gVar) {
        this.f2227h = true;
        N(true);
    }

    public void N(boolean z11) {
        if (this.f2236q) {
            this.f2237r = true;
            if (z11) {
                this.f2238s = true;
                return;
            }
            return;
        }
        if (z11) {
            this.f2227h = true;
            this.f2230k = true;
        }
        i(z11);
    }

    public boolean O(MenuItem menuItem, int i11) {
        return P(menuItem, null, i11);
    }

    public boolean P(MenuItem menuItem, i iVar, int i11) {
        g gVar = (g) menuItem;
        if (gVar == null || !gVar.isEnabled()) {
            return false;
        }
        boolean k11 = gVar.k();
        q4.b b11 = gVar.b();
        boolean z11 = b11 != null && b11.a();
        if (gVar.j()) {
            k11 |= gVar.expandActionView();
            if (k11) {
                e(true);
            }
        } else if (gVar.hasSubMenu() || z11) {
            if ((i11 & 4) == 0) {
                e(false);
            }
            if (!gVar.hasSubMenu()) {
                gVar.x(new l(w(), this, gVar));
            }
            l lVar = (l) gVar.getSubMenu();
            if (z11) {
                b11.e(lVar);
            }
            k11 |= l(lVar, iVar);
            if (!k11) {
                e(true);
            }
        } else if ((i11 & 1) == 0) {
            e(true);
        }
        return k11;
    }

    public final void Q(int i11, boolean z11) {
        if (i11 < 0 || i11 >= this.f2225f.size()) {
            return;
        }
        this.f2225f.remove(i11);
        if (z11) {
            N(true);
        }
    }

    public void R(i iVar) {
        Iterator it = this.f2242w.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            i iVar2 = (i) weakReference.get();
            if (iVar2 == null || iVar2 == iVar) {
                this.f2242w.remove(weakReference);
            }
        }
    }

    public void S(Bundle bundle) {
        MenuItem findItem;
        if (bundle == null) {
            return;
        }
        SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray(v());
        int size = size();
        for (int i11 = 0; i11 < size; i11++) {
            MenuItem item = getItem(i11);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                actionView.restoreHierarchyState(sparseParcelableArray);
            }
            if (item.hasSubMenu()) {
                ((l) item.getSubMenu()).S(bundle);
            }
        }
        int i12 = bundle.getInt("android:menu:expandedactionview");
        if (i12 <= 0 || (findItem = findItem(i12)) == null) {
            return;
        }
        findItem.expandActionView();
    }

    public void T(Bundle bundle) {
        j(bundle);
    }

    public void U(Bundle bundle) {
        int size = size();
        SparseArray<? extends Parcelable> sparseArray = null;
        for (int i11 = 0; i11 < size; i11++) {
            MenuItem item = getItem(i11);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                if (sparseArray == null) {
                    sparseArray = new SparseArray<>();
                }
                actionView.saveHierarchyState(sparseArray);
                if (item.isActionViewExpanded()) {
                    bundle.putInt("android:menu:expandedactionview", item.getItemId());
                }
            }
            if (item.hasSubMenu()) {
                ((l) item.getSubMenu()).U(bundle);
            }
        }
        if (sparseArray != null) {
            bundle.putSparseParcelableArray(v(), sparseArray);
        }
    }

    public void V(Bundle bundle) {
        k(bundle);
    }

    public void W(a aVar) {
        this.f2224e = aVar;
    }

    public e X(int i11) {
        this.f2231l = i11;
        return this;
    }

    public void Y(MenuItem menuItem) {
        int groupId = menuItem.getGroupId();
        int size = this.f2225f.size();
        i0();
        for (int i11 = 0; i11 < size; i11++) {
            g gVar = (g) this.f2225f.get(i11);
            if (gVar.getGroupId() == groupId && gVar.m() && gVar.isCheckable()) {
                gVar.s(gVar == menuItem);
            }
        }
        h0();
    }

    public e Z(int i11) {
        b0(0, null, i11, null, null);
        return this;
    }

    public MenuItem a(int i11, int i12, int i13, CharSequence charSequence) {
        int D = D(i13);
        g g11 = g(i11, i12, i13, D, charSequence, this.f2231l);
        ContextMenu.ContextMenuInfo contextMenuInfo = this.f2232m;
        if (contextMenuInfo != null) {
            g11.v(contextMenuInfo);
        }
        ArrayList arrayList = this.f2225f;
        arrayList.add(p(arrayList, D), g11);
        N(true);
        return g11;
    }

    public e a0(Drawable drawable) {
        b0(0, null, 0, drawable, null);
        return this;
    }

    @Override // android.view.Menu
    public MenuItem add(CharSequence charSequence) {
        return a(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public int addIntentOptions(int i11, int i12, int i13, ComponentName componentName, Intent[] intentArr, Intent intent, int i14, MenuItem[] menuItemArr) {
        int i15;
        PackageManager packageManager = this.f2220a.getPackageManager();
        List<ResolveInfo> queryIntentActivityOptions = packageManager.queryIntentActivityOptions(componentName, intentArr, intent, 0);
        int size = queryIntentActivityOptions != null ? queryIntentActivityOptions.size() : 0;
        if ((i14 & 1) == 0) {
            removeGroup(i11);
        }
        for (int i16 = 0; i16 < size; i16++) {
            ResolveInfo resolveInfo = queryIntentActivityOptions.get(i16);
            int i17 = resolveInfo.specificIndex;
            Intent intent2 = new Intent(i17 < 0 ? intent : intentArr[i17]);
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            intent2.setComponent(new ComponentName(activityInfo.applicationInfo.packageName, activityInfo.name));
            MenuItem intent3 = add(i11, i12, i13, resolveInfo.loadLabel(packageManager)).setIcon(resolveInfo.loadIcon(packageManager)).setIntent(intent2);
            if (menuItemArr != null && (i15 = resolveInfo.specificIndex) >= 0) {
                menuItemArr[i15] = intent3;
            }
        }
        return size;
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(CharSequence charSequence) {
        return addSubMenu(0, 0, 0, charSequence);
    }

    public void b(i iVar) {
        c(iVar, this.f2220a);
    }

    public final void b0(int i11, CharSequence charSequence, int i12, Drawable drawable, View view) {
        Resources E = E();
        if (view != null) {
            this.f2235p = view;
            this.f2233n = null;
            this.f2234o = null;
        } else {
            if (i11 > 0) {
                this.f2233n = E.getText(i11);
            } else if (charSequence != null) {
                this.f2233n = charSequence;
            }
            if (i12 > 0) {
                this.f2234o = f4.b.e(w(), i12);
            } else if (drawable != null) {
                this.f2234o = drawable;
            }
            this.f2235p = null;
        }
        N(false);
    }

    public void c(i iVar, Context context) {
        this.f2242w.add(new WeakReference(iVar));
        iVar.l(context, this);
        this.f2230k = true;
    }

    public e c0(int i11) {
        b0(i11, null, 0, null, null);
        return this;
    }

    @Override // android.view.Menu
    public void clear() {
        g gVar = this.f2243x;
        if (gVar != null) {
            f(gVar);
        }
        this.f2225f.clear();
        N(true);
    }

    public void clearHeader() {
        this.f2234o = null;
        this.f2233n = null;
        this.f2235p = null;
        N(false);
    }

    @Override // android.view.Menu
    public void close() {
        e(true);
    }

    public void d() {
        a aVar = this.f2224e;
        if (aVar != null) {
            aVar.b(this);
        }
    }

    public e d0(CharSequence charSequence) {
        b0(0, charSequence, 0, null, null);
        return this;
    }

    public final void e(boolean z11) {
        if (this.f2240u) {
            return;
        }
        this.f2240u = true;
        Iterator it = this.f2242w.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            i iVar = (i) weakReference.get();
            if (iVar == null) {
                this.f2242w.remove(weakReference);
            } else {
                iVar.c(this, z11);
            }
        }
        this.f2240u = false;
    }

    public e e0(View view) {
        b0(0, null, 0, null, view);
        return this;
    }

    public boolean f(g gVar) {
        boolean z11 = false;
        if (!this.f2242w.isEmpty() && this.f2243x == gVar) {
            i0();
            Iterator it = this.f2242w.iterator();
            while (it.hasNext()) {
                WeakReference weakReference = (WeakReference) it.next();
                i iVar = (i) weakReference.get();
                if (iVar == null) {
                    this.f2242w.remove(weakReference);
                } else {
                    z11 = iVar.k(this, gVar);
                    if (z11) {
                        break;
                    }
                }
            }
            h0();
            if (z11) {
                this.f2243x = null;
            }
        }
        return z11;
    }

    public void f0(boolean z11) {
        this.f2245z = z11;
    }

    @Override // android.view.Menu
    public MenuItem findItem(int i11) {
        MenuItem findItem;
        int size = size();
        for (int i12 = 0; i12 < size; i12++) {
            g gVar = (g) this.f2225f.get(i12);
            if (gVar.getItemId() == i11) {
                return gVar;
            }
            if (gVar.hasSubMenu() && (findItem = gVar.getSubMenu().findItem(i11)) != null) {
                return findItem;
            }
        }
        return null;
    }

    public final g g(int i11, int i12, int i13, int i14, CharSequence charSequence, int i15) {
        return new g(this, i11, i12, i13, i14, charSequence, i15);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0019, code lost:
    
        if (q4.y0.m(android.view.ViewConfiguration.get(r2.f2220a), r2.f2220a) != false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g0(boolean r3) {
        /*
            r2 = this;
            if (r3 == 0) goto L1c
            android.content.res.Resources r3 = r2.f2221b
            android.content.res.Configuration r3 = r3.getConfiguration()
            int r3 = r3.keyboard
            r0 = 1
            if (r3 == r0) goto L1c
            android.content.Context r3 = r2.f2220a
            android.view.ViewConfiguration r3 = android.view.ViewConfiguration.get(r3)
            android.content.Context r1 = r2.f2220a
            boolean r3 = q4.y0.m(r3, r1)
            if (r3 == 0) goto L1c
            goto L1d
        L1c:
            r0 = 0
        L1d:
            r2.f2223d = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.view.menu.e.g0(boolean):void");
    }

    @Override // android.view.Menu
    public MenuItem getItem(int i11) {
        return (MenuItem) this.f2225f.get(i11);
    }

    public boolean h(e eVar, MenuItem menuItem) {
        a aVar = this.f2224e;
        return aVar != null && aVar.a(eVar, menuItem);
    }

    public void h0() {
        this.f2236q = false;
        if (this.f2237r) {
            this.f2237r = false;
            N(this.f2238s);
        }
    }

    @Override // android.view.Menu
    public boolean hasVisibleItems() {
        if (this.f2245z) {
            return true;
        }
        int size = size();
        for (int i11 = 0; i11 < size; i11++) {
            if (((g) this.f2225f.get(i11)).isVisible()) {
                return true;
            }
        }
        return false;
    }

    public final void i(boolean z11) {
        if (this.f2242w.isEmpty()) {
            return;
        }
        i0();
        Iterator it = this.f2242w.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            i iVar = (i) weakReference.get();
            if (iVar == null) {
                this.f2242w.remove(weakReference);
            } else {
                iVar.i(z11);
            }
        }
        h0();
    }

    public void i0() {
        if (this.f2236q) {
            return;
        }
        this.f2236q = true;
        this.f2237r = false;
        this.f2238s = false;
    }

    @Override // android.view.Menu
    public boolean isShortcutKey(int i11, KeyEvent keyEvent) {
        return r(i11, keyEvent) != null;
    }

    public final void j(Bundle bundle) {
        Parcelable parcelable;
        SparseArray sparseParcelableArray = bundle.getSparseParcelableArray("android:menu:presenters");
        if (sparseParcelableArray == null || this.f2242w.isEmpty()) {
            return;
        }
        Iterator it = this.f2242w.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            i iVar = (i) weakReference.get();
            if (iVar == null) {
                this.f2242w.remove(weakReference);
            } else {
                int id2 = iVar.getId();
                if (id2 > 0 && (parcelable = (Parcelable) sparseParcelableArray.get(id2)) != null) {
                    iVar.f(parcelable);
                }
            }
        }
    }

    public final void k(Bundle bundle) {
        Parcelable h11;
        if (this.f2242w.isEmpty()) {
            return;
        }
        SparseArray<? extends Parcelable> sparseArray = new SparseArray<>();
        Iterator it = this.f2242w.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            i iVar = (i) weakReference.get();
            if (iVar == null) {
                this.f2242w.remove(weakReference);
            } else {
                int id2 = iVar.getId();
                if (id2 > 0 && (h11 = iVar.h()) != null) {
                    sparseArray.put(id2, h11);
                }
            }
        }
        bundle.putSparseParcelableArray("android:menu:presenters", sparseArray);
    }

    public final boolean l(l lVar, i iVar) {
        if (this.f2242w.isEmpty()) {
            return false;
        }
        boolean g11 = iVar != null ? iVar.g(lVar) : false;
        Iterator it = this.f2242w.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            i iVar2 = (i) weakReference.get();
            if (iVar2 == null) {
                this.f2242w.remove(weakReference);
            } else if (!g11) {
                g11 = iVar2.g(lVar);
            }
        }
        return g11;
    }

    public boolean m(g gVar) {
        boolean z11 = false;
        if (this.f2242w.isEmpty()) {
            return false;
        }
        i0();
        Iterator it = this.f2242w.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            i iVar = (i) weakReference.get();
            if (iVar == null) {
                this.f2242w.remove(weakReference);
            } else {
                z11 = iVar.d(this, gVar);
                if (z11) {
                    break;
                }
            }
        }
        h0();
        if (z11) {
            this.f2243x = gVar;
        }
        return z11;
    }

    public int n(int i11) {
        return o(i11, 0);
    }

    public int o(int i11, int i12) {
        int size = size();
        if (i12 < 0) {
            i12 = 0;
        }
        while (i12 < size) {
            if (((g) this.f2225f.get(i12)).getGroupId() == i11) {
                return i12;
            }
            i12++;
        }
        return -1;
    }

    @Override // android.view.Menu
    public boolean performIdentifierAction(int i11, int i12) {
        return O(findItem(i11), i12);
    }

    @Override // android.view.Menu
    public boolean performShortcut(int i11, KeyEvent keyEvent, int i12) {
        g r11 = r(i11, keyEvent);
        boolean O = r11 != null ? O(r11, i12) : false;
        if ((i12 & 2) != 0) {
            e(true);
        }
        return O;
    }

    public int q(int i11) {
        int size = size();
        for (int i12 = 0; i12 < size; i12++) {
            if (((g) this.f2225f.get(i12)).getItemId() == i11) {
                return i12;
            }
        }
        return -1;
    }

    public g r(int i11, KeyEvent keyEvent) {
        ArrayList arrayList = this.f2241v;
        arrayList.clear();
        s(arrayList, i11, keyEvent);
        if (arrayList.isEmpty()) {
            return null;
        }
        int metaState = keyEvent.getMetaState();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        keyEvent.getKeyData(keyData);
        int size = arrayList.size();
        if (size == 1) {
            return (g) arrayList.get(0);
        }
        boolean J = J();
        for (int i12 = 0; i12 < size; i12++) {
            g gVar = (g) arrayList.get(i12);
            char alphabeticShortcut = J ? gVar.getAlphabeticShortcut() : gVar.getNumericShortcut();
            char[] cArr = keyData.meta;
            if ((alphabeticShortcut == cArr[0] && (metaState & 2) == 0) || ((alphabeticShortcut == cArr[2] && (metaState & 2) != 0) || (J && alphabeticShortcut == '\b' && i11 == 67))) {
                return gVar;
            }
        }
        return null;
    }

    @Override // android.view.Menu
    public void removeGroup(int i11) {
        int n11 = n(i11);
        if (n11 >= 0) {
            int size = this.f2225f.size() - n11;
            int i12 = 0;
            while (true) {
                int i13 = i12 + 1;
                if (i12 >= size || ((g) this.f2225f.get(n11)).getGroupId() != i11) {
                    break;
                }
                Q(n11, false);
                i12 = i13;
            }
            N(true);
        }
    }

    @Override // android.view.Menu
    public void removeItem(int i11) {
        Q(q(i11), true);
    }

    public void s(List list, int i11, KeyEvent keyEvent) {
        boolean J = J();
        int modifiers = keyEvent.getModifiers();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        if (keyEvent.getKeyData(keyData) || i11 == 67) {
            int size = this.f2225f.size();
            for (int i12 = 0; i12 < size; i12++) {
                g gVar = (g) this.f2225f.get(i12);
                if (gVar.hasSubMenu()) {
                    ((e) gVar.getSubMenu()).s(list, i11, keyEvent);
                }
                char alphabeticShortcut = J ? gVar.getAlphabeticShortcut() : gVar.getNumericShortcut();
                if ((modifiers & 69647) == ((J ? gVar.getAlphabeticModifiers() : gVar.getNumericModifiers()) & 69647) && alphabeticShortcut != 0) {
                    char[] cArr = keyData.meta;
                    if ((alphabeticShortcut == cArr[0] || alphabeticShortcut == cArr[2] || (J && alphabeticShortcut == '\b' && i11 == 67)) && gVar.isEnabled()) {
                        list.add(gVar);
                    }
                }
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupCheckable(int i11, boolean z11, boolean z12) {
        int size = this.f2225f.size();
        for (int i12 = 0; i12 < size; i12++) {
            g gVar = (g) this.f2225f.get(i12);
            if (gVar.getGroupId() == i11) {
                gVar.t(z12);
                gVar.setCheckable(z11);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupDividerEnabled(boolean z11) {
        this.f2244y = z11;
    }

    @Override // android.view.Menu
    public void setGroupEnabled(int i11, boolean z11) {
        int size = this.f2225f.size();
        for (int i12 = 0; i12 < size; i12++) {
            g gVar = (g) this.f2225f.get(i12);
            if (gVar.getGroupId() == i11) {
                gVar.setEnabled(z11);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupVisible(int i11, boolean z11) {
        int size = this.f2225f.size();
        boolean z12 = false;
        for (int i12 = 0; i12 < size; i12++) {
            g gVar = (g) this.f2225f.get(i12);
            if (gVar.getGroupId() == i11 && gVar.y(z11)) {
                z12 = true;
            }
        }
        if (z12) {
            N(true);
        }
    }

    @Override // android.view.Menu
    public void setQwertyMode(boolean z11) {
        this.f2222c = z11;
        N(false);
    }

    @Override // android.view.Menu
    public int size() {
        return this.f2225f.size();
    }

    public void t() {
        ArrayList G = G();
        if (this.f2230k) {
            Iterator it = this.f2242w.iterator();
            boolean z11 = false;
            while (it.hasNext()) {
                WeakReference weakReference = (WeakReference) it.next();
                i iVar = (i) weakReference.get();
                if (iVar == null) {
                    this.f2242w.remove(weakReference);
                } else {
                    z11 |= iVar.j();
                }
            }
            if (z11) {
                this.f2228i.clear();
                this.f2229j.clear();
                int size = G.size();
                for (int i11 = 0; i11 < size; i11++) {
                    g gVar = (g) G.get(i11);
                    if (gVar.l()) {
                        this.f2228i.add(gVar);
                    } else {
                        this.f2229j.add(gVar);
                    }
                }
            } else {
                this.f2228i.clear();
                this.f2229j.clear();
                this.f2229j.addAll(G());
            }
            this.f2230k = false;
        }
    }

    public ArrayList u() {
        t();
        return this.f2228i;
    }

    public String v() {
        return "android:menu:actionviewstates";
    }

    public Context w() {
        return this.f2220a;
    }

    public g x() {
        return this.f2243x;
    }

    public Drawable y() {
        return this.f2234o;
    }

    public CharSequence z() {
        return this.f2233n;
    }

    @Override // android.view.Menu
    public MenuItem add(int i11) {
        return a(0, 0, 0, this.f2221b.getString(i11));
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i11) {
        return addSubMenu(0, 0, 0, this.f2221b.getString(i11));
    }

    @Override // android.view.Menu
    public MenuItem add(int i11, int i12, int i13, CharSequence charSequence) {
        return a(i11, i12, i13, charSequence);
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i11, int i12, int i13, CharSequence charSequence) {
        g gVar = (g) a(i11, i12, i13, charSequence);
        l lVar = new l(this.f2220a, this, gVar);
        gVar.x(lVar);
        return lVar;
    }

    @Override // android.view.Menu
    public MenuItem add(int i11, int i12, int i13, int i14) {
        return a(i11, i12, i13, this.f2221b.getString(i14));
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i11, int i12, int i13, int i14) {
        return addSubMenu(i11, i12, i13, this.f2221b.getString(i14));
    }
}
