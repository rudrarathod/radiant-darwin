package androidx.appcompat.widget;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Resources;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* loaded from: classes.dex */
public class k0 extends ContextWrapper {

    /* renamed from: c, reason: collision with root package name */
    public static final Object f2733c = new Object();

    /* renamed from: d, reason: collision with root package name */
    public static ArrayList f2734d;

    /* renamed from: a, reason: collision with root package name */
    public final Resources f2735a;

    /* renamed from: b, reason: collision with root package name */
    public final Resources.Theme f2736b;

    public k0(Context context) {
        super(context);
        if (!x0.d()) {
            this.f2735a = new m0(this, context.getResources());
            this.f2736b = null;
            return;
        }
        x0 x0Var = new x0(this, context.getResources());
        this.f2735a = x0Var;
        Resources.Theme newTheme = x0Var.newTheme();
        this.f2736b = newTheme;
        newTheme.setTo(context.getTheme());
    }

    public static boolean a(Context context) {
        if ((context instanceof k0) || (context.getResources() instanceof m0) || (context.getResources() instanceof x0)) {
            return false;
        }
        return x0.d();
    }

    public static Context b(Context context) {
        if (!a(context)) {
            return context;
        }
        synchronized (f2733c) {
            try {
                ArrayList arrayList = f2734d;
                if (arrayList == null) {
                    f2734d = new ArrayList();
                } else {
                    for (int size = arrayList.size() - 1; size >= 0; size--) {
                        WeakReference weakReference = (WeakReference) f2734d.get(size);
                        if (weakReference == null || weakReference.get() == null) {
                            f2734d.remove(size);
                        }
                    }
                    for (int size2 = f2734d.size() - 1; size2 >= 0; size2--) {
                        WeakReference weakReference2 = (WeakReference) f2734d.get(size2);
                        k0 k0Var = weakReference2 != null ? (k0) weakReference2.get() : null;
                        if (k0Var != null && k0Var.getBaseContext() == context) {
                            return k0Var;
                        }
                    }
                }
                k0 k0Var2 = new k0(context);
                f2734d.add(new WeakReference(k0Var2));
                return k0Var2;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public AssetManager getAssets() {
        return this.f2735a.getAssets();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        return this.f2735a;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Resources.Theme getTheme() {
        Resources.Theme theme = this.f2736b;
        return theme == null ? super.getTheme() : theme;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public void setTheme(int i11) {
        Resources.Theme theme = this.f2736b;
        if (theme == null) {
            super.setTheme(i11);
        } else {
            theme.applyStyle(i11, true);
        }
    }
}
