package l;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.PorterDuff;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import androidx.appcompat.R;
import androidx.appcompat.widget.n0;
import androidx.appcompat.widget.z;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes.dex */
public class g extends MenuInflater {

    /* renamed from: e, reason: collision with root package name */
    public static final Class[] f34538e;

    /* renamed from: f, reason: collision with root package name */
    public static final Class[] f34539f;

    /* renamed from: a, reason: collision with root package name */
    public final Object[] f34540a;

    /* renamed from: b, reason: collision with root package name */
    public final Object[] f34541b;

    /* renamed from: c, reason: collision with root package name */
    public Context f34542c;

    /* renamed from: d, reason: collision with root package name */
    public Object f34543d;

    public static class a implements MenuItem.OnMenuItemClickListener {

        /* renamed from: c, reason: collision with root package name */
        public static final Class[] f34544c = {MenuItem.class};

        /* renamed from: a, reason: collision with root package name */
        public Object f34545a;

        /* renamed from: b, reason: collision with root package name */
        public Method f34546b;

        public a(Object obj, String str) {
            this.f34545a = obj;
            Class<?> cls = obj.getClass();
            try {
                this.f34546b = cls.getMethod(str, f34544c);
            } catch (Exception e11) {
                InflateException inflateException = new InflateException("Couldn't resolve menu item onClick handler " + str + " in class " + cls.getName());
                inflateException.initCause(e11);
                throw inflateException;
            }
        }

        @Override // android.view.MenuItem.OnMenuItemClickListener
        public boolean onMenuItemClick(MenuItem menuItem) {
            try {
                if (this.f34546b.getReturnType() == Boolean.TYPE) {
                    return ((Boolean) this.f34546b.invoke(this.f34545a, menuItem)).booleanValue();
                }
                this.f34546b.invoke(this.f34545a, menuItem);
                return true;
            } catch (Exception e11) {
                throw new RuntimeException(e11);
            }
        }
    }

    public class b {
        public q4.b A;
        public CharSequence B;
        public CharSequence C;
        public ColorStateList D = null;
        public PorterDuff.Mode E = null;

        /* renamed from: a, reason: collision with root package name */
        public Menu f34547a;

        /* renamed from: b, reason: collision with root package name */
        public int f34548b;

        /* renamed from: c, reason: collision with root package name */
        public int f34549c;

        /* renamed from: d, reason: collision with root package name */
        public int f34550d;

        /* renamed from: e, reason: collision with root package name */
        public int f34551e;

        /* renamed from: f, reason: collision with root package name */
        public boolean f34552f;

        /* renamed from: g, reason: collision with root package name */
        public boolean f34553g;

        /* renamed from: h, reason: collision with root package name */
        public boolean f34554h;

        /* renamed from: i, reason: collision with root package name */
        public int f34555i;

        /* renamed from: j, reason: collision with root package name */
        public int f34556j;

        /* renamed from: k, reason: collision with root package name */
        public CharSequence f34557k;

        /* renamed from: l, reason: collision with root package name */
        public CharSequence f34558l;

        /* renamed from: m, reason: collision with root package name */
        public int f34559m;

        /* renamed from: n, reason: collision with root package name */
        public char f34560n;

        /* renamed from: o, reason: collision with root package name */
        public int f34561o;

        /* renamed from: p, reason: collision with root package name */
        public char f34562p;

        /* renamed from: q, reason: collision with root package name */
        public int f34563q;

        /* renamed from: r, reason: collision with root package name */
        public int f34564r;

        /* renamed from: s, reason: collision with root package name */
        public boolean f34565s;

        /* renamed from: t, reason: collision with root package name */
        public boolean f34566t;

        /* renamed from: u, reason: collision with root package name */
        public boolean f34567u;

        /* renamed from: v, reason: collision with root package name */
        public int f34568v;

        /* renamed from: w, reason: collision with root package name */
        public int f34569w;

        /* renamed from: x, reason: collision with root package name */
        public String f34570x;

        /* renamed from: y, reason: collision with root package name */
        public String f34571y;

        /* renamed from: z, reason: collision with root package name */
        public String f34572z;

        public b(Menu menu) {
            this.f34547a = menu;
            h();
        }

        public void a() {
            this.f34554h = true;
            i(this.f34547a.add(this.f34548b, this.f34555i, this.f34556j, this.f34557k));
        }

        public SubMenu b() {
            this.f34554h = true;
            SubMenu addSubMenu = this.f34547a.addSubMenu(this.f34548b, this.f34555i, this.f34556j, this.f34557k);
            i(addSubMenu.getItem());
            return addSubMenu;
        }

        public final char c(String str) {
            if (str == null) {
                return (char) 0;
            }
            return str.charAt(0);
        }

        public boolean d() {
            return this.f34554h;
        }

        public final Object e(String str, Class[] clsArr, Object[] objArr) {
            try {
                Constructor<?> constructor = Class.forName(str, false, g.this.f34542c.getClassLoader()).getConstructor(clsArr);
                constructor.setAccessible(true);
                return constructor.newInstance(objArr);
            } catch (Exception e11) {
                Log.w("SupportMenuInflater", "Cannot instantiate class: " + str, e11);
                return null;
            }
        }

        public void f(AttributeSet attributeSet) {
            TypedArray obtainStyledAttributes = g.this.f34542c.obtainStyledAttributes(attributeSet, R.styleable.MenuGroup);
            this.f34548b = obtainStyledAttributes.getResourceId(R.styleable.MenuGroup_android_id, 0);
            this.f34549c = obtainStyledAttributes.getInt(R.styleable.MenuGroup_android_menuCategory, 0);
            this.f34550d = obtainStyledAttributes.getInt(R.styleable.MenuGroup_android_orderInCategory, 0);
            this.f34551e = obtainStyledAttributes.getInt(R.styleable.MenuGroup_android_checkableBehavior, 0);
            this.f34552f = obtainStyledAttributes.getBoolean(R.styleable.MenuGroup_android_visible, true);
            this.f34553g = obtainStyledAttributes.getBoolean(R.styleable.MenuGroup_android_enabled, true);
            obtainStyledAttributes.recycle();
        }

        public void g(AttributeSet attributeSet) {
            n0 u11 = n0.u(g.this.f34542c, attributeSet, R.styleable.MenuItem);
            this.f34555i = u11.n(R.styleable.MenuItem_android_id, 0);
            this.f34556j = (u11.k(R.styleable.MenuItem_android_menuCategory, this.f34549c) & (-65536)) | (u11.k(R.styleable.MenuItem_android_orderInCategory, this.f34550d) & 65535);
            this.f34557k = u11.p(R.styleable.MenuItem_android_title);
            this.f34558l = u11.p(R.styleable.MenuItem_android_titleCondensed);
            this.f34559m = u11.n(R.styleable.MenuItem_android_icon, 0);
            this.f34560n = c(u11.o(R.styleable.MenuItem_android_alphabeticShortcut));
            this.f34561o = u11.k(R.styleable.MenuItem_alphabeticModifiers, 4096);
            this.f34562p = c(u11.o(R.styleable.MenuItem_android_numericShortcut));
            this.f34563q = u11.k(R.styleable.MenuItem_numericModifiers, 4096);
            if (u11.s(R.styleable.MenuItem_android_checkable)) {
                this.f34564r = u11.a(R.styleable.MenuItem_android_checkable, false) ? 1 : 0;
            } else {
                this.f34564r = this.f34551e;
            }
            this.f34565s = u11.a(R.styleable.MenuItem_android_checked, false);
            this.f34566t = u11.a(R.styleable.MenuItem_android_visible, this.f34552f);
            this.f34567u = u11.a(R.styleable.MenuItem_android_enabled, this.f34553g);
            this.f34568v = u11.k(R.styleable.MenuItem_showAsAction, -1);
            this.f34572z = u11.o(R.styleable.MenuItem_android_onClick);
            this.f34569w = u11.n(R.styleable.MenuItem_actionLayout, 0);
            this.f34570x = u11.o(R.styleable.MenuItem_actionViewClass);
            String o11 = u11.o(R.styleable.MenuItem_actionProviderClass);
            this.f34571y = o11;
            boolean z11 = o11 != null;
            if (z11 && this.f34569w == 0 && this.f34570x == null) {
                this.A = (q4.b) e(o11, g.f34539f, g.this.f34541b);
            } else {
                if (z11) {
                    Log.w("SupportMenuInflater", "Ignoring attribute 'actionProviderClass'. Action view already specified.");
                }
                this.A = null;
            }
            this.B = u11.p(R.styleable.MenuItem_contentDescription);
            this.C = u11.p(R.styleable.MenuItem_tooltipText);
            if (u11.s(R.styleable.MenuItem_iconTintMode)) {
                this.E = z.e(u11.k(R.styleable.MenuItem_iconTintMode, -1), this.E);
            } else {
                this.E = null;
            }
            if (u11.s(R.styleable.MenuItem_iconTint)) {
                this.D = u11.c(R.styleable.MenuItem_iconTint);
            } else {
                this.D = null;
            }
            u11.x();
            this.f34554h = false;
        }

        public void h() {
            this.f34548b = 0;
            this.f34549c = 0;
            this.f34550d = 0;
            this.f34551e = 0;
            this.f34552f = true;
            this.f34553g = true;
        }

        public final void i(MenuItem menuItem) {
            boolean z11 = false;
            menuItem.setChecked(this.f34565s).setVisible(this.f34566t).setEnabled(this.f34567u).setCheckable(this.f34564r >= 1).setTitleCondensed(this.f34558l).setIcon(this.f34559m);
            int i11 = this.f34568v;
            if (i11 >= 0) {
                menuItem.setShowAsAction(i11);
            }
            if (this.f34572z != null) {
                if (g.this.f34542c.isRestricted()) {
                    throw new IllegalStateException("The android:onClick attribute cannot be used within a restricted context");
                }
                menuItem.setOnMenuItemClickListener(new a(g.this.b(), this.f34572z));
            }
            if (this.f34564r >= 2) {
                if (menuItem instanceof androidx.appcompat.view.menu.g) {
                    ((androidx.appcompat.view.menu.g) menuItem).t(true);
                } else if (menuItem instanceof m.c) {
                    ((m.c) menuItem).h(true);
                }
            }
            String str = this.f34570x;
            if (str != null) {
                menuItem.setActionView((View) e(str, g.f34538e, g.this.f34540a));
                z11 = true;
            }
            int i12 = this.f34569w;
            if (i12 > 0) {
                if (z11) {
                    Log.w("SupportMenuInflater", "Ignoring attribute 'itemActionViewLayout'. Action view already specified.");
                } else {
                    menuItem.setActionView(i12);
                }
            }
            q4.b bVar = this.A;
            if (bVar != null) {
                q4.z.b(menuItem, bVar);
            }
            q4.z.d(menuItem, this.B);
            q4.z.h(menuItem, this.C);
            q4.z.c(menuItem, this.f34560n, this.f34561o);
            q4.z.g(menuItem, this.f34562p, this.f34563q);
            PorterDuff.Mode mode = this.E;
            if (mode != null) {
                q4.z.f(menuItem, mode);
            }
            ColorStateList colorStateList = this.D;
            if (colorStateList != null) {
                q4.z.e(menuItem, colorStateList);
            }
        }
    }

    static {
        Class[] clsArr = {Context.class};
        f34538e = clsArr;
        f34539f = clsArr;
    }

    public g(Context context) {
        super(context);
        this.f34542c = context;
        Object[] objArr = {context};
        this.f34540a = objArr;
        this.f34541b = objArr;
    }

    public final Object a(Object obj) {
        return obj instanceof Activity ? obj : obj instanceof ContextWrapper ? a(((ContextWrapper) obj).getBaseContext()) : obj;
    }

    public Object b() {
        if (this.f34543d == null) {
            this.f34543d = a(this.f34542c);
        }
        return this.f34543d;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0048, code lost:
    
        if (r15 == 2) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x004b, code lost:
    
        if (r15 == 3) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x004f, code lost:
    
        r15 = r13.getName();
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0053, code lost:
    
        if (r7 == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0059, code lost:
    
        if (r15.equals(r8) == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x005b, code lost:
    
        r7 = false;
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00b9, code lost:
    
        r15 = r13.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0062, code lost:
    
        if (r15.equals("group") == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0064, code lost:
    
        r0.h();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006c, code lost:
    
        if (r15.equals("item") == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0072, code lost:
    
        if (r0.d() != false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0074, code lost:
    
        r15 = r0.A;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0076, code lost:
    
        if (r15 == null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007c, code lost:
    
        if (r15.a() == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007e, code lost:
    
        r0.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0082, code lost:
    
        r0.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x008a, code lost:
    
        if (r15.equals(com.itextpdf.styledxmlparser.css.CommonCssConstants.MENU) == false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x008c, code lost:
    
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x008e, code lost:
    
        if (r7 == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0091, code lost:
    
        r15 = r13.getName();
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0099, code lost:
    
        if (r15.equals("group") == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x009b, code lost:
    
        r0.f(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00a3, code lost:
    
        if (r15.equals("item") == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00a5, code lost:
    
        r0.g(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00ad, code lost:
    
        if (r15.equals(com.itextpdf.styledxmlparser.css.CommonCssConstants.MENU) == false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00af, code lost:
    
        c(r13, r14, r0.b());
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00b7, code lost:
    
        r8 = r15;
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00c5, code lost:
    
        throw new java.lang.RuntimeException("Unexpected end of document");
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00c6, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x003b, code lost:
    
        r6 = false;
        r7 = false;
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0040, code lost:
    
        if (r6 != false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0042, code lost:
    
        if (r15 == 1) goto L61;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(org.xmlpull.v1.XmlPullParser r13, android.util.AttributeSet r14, android.view.Menu r15) {
        /*
            r12 = this;
            l.g$b r0 = new l.g$b
            r0.<init>(r15)
            int r15 = r13.getEventType()
        L9:
            r1 = 2
            java.lang.String r2 = "menu"
            r3 = 1
            if (r15 != r1) goto L35
            java.lang.String r15 = r13.getName()
            boolean r4 = r15.equals(r2)
            if (r4 == 0) goto L1e
            int r15 = r13.next()
            goto L3b
        L1e:
            java.lang.RuntimeException r13 = new java.lang.RuntimeException
            java.lang.StringBuilder r14 = new java.lang.StringBuilder
            r14.<init>()
            java.lang.String r0 = "Expecting menu, got "
            r14.append(r0)
            r14.append(r15)
            java.lang.String r14 = r14.toString()
            r13.<init>(r14)
            throw r13
        L35:
            int r15 = r13.next()
            if (r15 != r3) goto L9
        L3b:
            r4 = 0
            r5 = 0
            r6 = r4
            r7 = r6
            r8 = r5
        L40:
            if (r6 != 0) goto Lc6
            if (r15 == r3) goto Lbe
            java.lang.String r9 = "item"
            java.lang.String r10 = "group"
            if (r15 == r1) goto L8e
            r11 = 3
            if (r15 == r11) goto L4f
            goto Lb9
        L4f:
            java.lang.String r15 = r13.getName()
            if (r7 == 0) goto L5e
            boolean r11 = r15.equals(r8)
            if (r11 == 0) goto L5e
            r7 = r4
            r8 = r5
            goto Lb9
        L5e:
            boolean r10 = r15.equals(r10)
            if (r10 == 0) goto L68
            r0.h()
            goto Lb9
        L68:
            boolean r9 = r15.equals(r9)
            if (r9 == 0) goto L86
            boolean r15 = r0.d()
            if (r15 != 0) goto Lb9
            q4.b r15 = r0.A
            if (r15 == 0) goto L82
            boolean r15 = r15.a()
            if (r15 == 0) goto L82
            r0.b()
            goto Lb9
        L82:
            r0.a()
            goto Lb9
        L86:
            boolean r15 = r15.equals(r2)
            if (r15 == 0) goto Lb9
            r6 = r3
            goto Lb9
        L8e:
            if (r7 == 0) goto L91
            goto Lb9
        L91:
            java.lang.String r15 = r13.getName()
            boolean r10 = r15.equals(r10)
            if (r10 == 0) goto L9f
            r0.f(r14)
            goto Lb9
        L9f:
            boolean r9 = r15.equals(r9)
            if (r9 == 0) goto La9
            r0.g(r14)
            goto Lb9
        La9:
            boolean r9 = r15.equals(r2)
            if (r9 == 0) goto Lb7
            android.view.SubMenu r15 = r0.b()
            r12.c(r13, r14, r15)
            goto Lb9
        Lb7:
            r8 = r15
            r7 = r3
        Lb9:
            int r15 = r13.next()
            goto L40
        Lbe:
            java.lang.RuntimeException r13 = new java.lang.RuntimeException
            java.lang.String r14 = "Unexpected end of document"
            r13.<init>(r14)
            throw r13
        Lc6:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: l.g.c(org.xmlpull.v1.XmlPullParser, android.util.AttributeSet, android.view.Menu):void");
    }

    @Override // android.view.MenuInflater
    public void inflate(int i11, Menu menu) {
        if (!(menu instanceof j4.a)) {
            super.inflate(i11, menu);
            return;
        }
        XmlResourceParser xmlResourceParser = null;
        boolean z11 = false;
        try {
            try {
                xmlResourceParser = this.f34542c.getResources().getLayout(i11);
                AttributeSet asAttributeSet = Xml.asAttributeSet(xmlResourceParser);
                if (menu instanceof androidx.appcompat.view.menu.e) {
                    androidx.appcompat.view.menu.e eVar = (androidx.appcompat.view.menu.e) menu;
                    if (eVar.H()) {
                        eVar.i0();
                        z11 = true;
                    }
                }
                c(xmlResourceParser, asAttributeSet, menu);
                if (z11) {
                    ((androidx.appcompat.view.menu.e) menu).h0();
                }
                if (xmlResourceParser != null) {
                    xmlResourceParser.close();
                }
            } catch (IOException e11) {
                throw new InflateException("Error inflating menu XML", e11);
            } catch (XmlPullParserException e12) {
                throw new InflateException("Error inflating menu XML", e12);
            }
        } catch (Throwable th2) {
            if (z11) {
                ((androidx.appcompat.view.menu.e) menu).h0();
            }
            if (xmlResourceParser != null) {
                xmlResourceParser.close();
            }
            throw th2;
        }
    }
}
