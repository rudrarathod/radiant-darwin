package qj;

import android.R;
import android.app.Activity;
import android.app.Application;
import android.app.FragmentManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.view.View;
import androidx.fragment.app.Fragment;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public class m implements Handler.Callback {

    /* renamed from: p, reason: collision with root package name */
    public static final b f48418p = new a();

    /* renamed from: a, reason: collision with root package name */
    public volatile com.bumptech.glide.h f48419a;

    /* renamed from: d, reason: collision with root package name */
    public final Handler f48422d;

    /* renamed from: e, reason: collision with root package name */
    public final b f48423e;

    /* renamed from: b, reason: collision with root package name */
    public final Map f48420b = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    public final Map f48421c = new HashMap();

    /* renamed from: f, reason: collision with root package name */
    public final w0.a f48424f = new w0.a();

    /* renamed from: i, reason: collision with root package name */
    public final w0.a f48425i = new w0.a();

    /* renamed from: m, reason: collision with root package name */
    public final Bundle f48426m = new Bundle();

    public class a implements b {
        @Override // qj.m.b
        public com.bumptech.glide.h a(com.bumptech.glide.b bVar, h hVar, n nVar, Context context) {
            return new com.bumptech.glide.h(bVar, hVar, nVar, context);
        }
    }

    public interface b {
        com.bumptech.glide.h a(com.bumptech.glide.b bVar, h hVar, n nVar, Context context);
    }

    public m(b bVar) {
        this.f48423e = bVar == null ? f48418p : bVar;
        this.f48422d = new Handler(Looper.getMainLooper(), this);
    }

    public static void a(Activity activity) {
        if (activity.isDestroyed()) {
            throw new IllegalArgumentException("You cannot start a load for a destroyed activity");
        }
    }

    public static Activity b(Context context) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            return b(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }

    public static void e(Collection collection, Map map) {
        if (collection == null) {
            return;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            Fragment fragment = (Fragment) it.next();
            if (fragment != null && fragment.e9() != null) {
                map.put(fragment.e9(), fragment);
                e(fragment.j7().v0(), map);
            }
        }
    }

    public static boolean t(Context context) {
        Activity b11 = b(context);
        return b11 == null || !b11.isFinishing();
    }

    public final void c(FragmentManager fragmentManager, w0.a aVar) {
        List<android.app.Fragment> fragments;
        if (Build.VERSION.SDK_INT < 26) {
            d(fragmentManager, aVar);
            return;
        }
        fragments = fragmentManager.getFragments();
        for (android.app.Fragment fragment : fragments) {
            if (fragment.getView() != null) {
                aVar.put(fragment.getView(), fragment);
                c(fragment.getChildFragmentManager(), aVar);
            }
        }
    }

    public final void d(FragmentManager fragmentManager, w0.a aVar) {
        android.app.Fragment fragment;
        int i11 = 0;
        while (true) {
            int i12 = i11 + 1;
            this.f48426m.putInt("key", i11);
            try {
                fragment = fragmentManager.getFragment(this.f48426m, "key");
            } catch (Exception unused) {
                fragment = null;
            }
            if (fragment == null) {
                return;
            }
            if (fragment.getView() != null) {
                aVar.put(fragment.getView(), fragment);
                c(fragment.getChildFragmentManager(), aVar);
            }
            i11 = i12;
        }
    }

    public final android.app.Fragment f(View view, Activity activity) {
        this.f48425i.clear();
        c(activity.getFragmentManager(), this.f48425i);
        View findViewById = activity.findViewById(R.id.content);
        android.app.Fragment fragment = null;
        while (!view.equals(findViewById) && (fragment = (android.app.Fragment) this.f48425i.get(view)) == null && (view.getParent() instanceof View)) {
            view = (View) view.getParent();
        }
        this.f48425i.clear();
        return fragment;
    }

    public final Fragment g(View view, androidx.fragment.app.q qVar) {
        this.f48424f.clear();
        e(qVar.hc().v0(), this.f48424f);
        View findViewById = qVar.findViewById(R.id.content);
        Fragment fragment = null;
        while (!view.equals(findViewById) && (fragment = (Fragment) this.f48424f.get(view)) == null && (view.getParent() instanceof View)) {
            view = (View) view.getParent();
        }
        this.f48424f.clear();
        return fragment;
    }

    public final com.bumptech.glide.h h(Context context, FragmentManager fragmentManager, android.app.Fragment fragment, boolean z11) {
        k q11 = q(fragmentManager, fragment, z11);
        com.bumptech.glide.h e11 = q11.e();
        if (e11 != null) {
            return e11;
        }
        com.bumptech.glide.h a11 = this.f48423e.a(com.bumptech.glide.b.c(context), q11.c(), q11.f(), context);
        q11.k(a11);
        return a11;
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        Object obj;
        Object remove;
        Object obj2;
        Object obj3;
        int i11 = message.what;
        boolean z11 = true;
        if (i11 == 1) {
            obj = (FragmentManager) message.obj;
            remove = this.f48420b.remove(obj);
        } else {
            if (i11 != 2) {
                obj3 = null;
                z11 = false;
                obj2 = null;
                if (z11 && obj3 == null && Log.isLoggable("RMRetriever", 5)) {
                    Log.w("RMRetriever", "Failed to remove expected request manager fragment, manager: " + obj2);
                }
                return z11;
            }
            obj = (androidx.fragment.app.FragmentManager) message.obj;
            remove = this.f48421c.remove(obj);
        }
        Object obj4 = remove;
        obj2 = obj;
        obj3 = obj4;
        if (z11) {
            Log.w("RMRetriever", "Failed to remove expected request manager fragment, manager: " + obj2);
        }
        return z11;
    }

    public com.bumptech.glide.h i(Activity activity) {
        if (xj.k.q()) {
            return k(activity.getApplicationContext());
        }
        a(activity);
        return h(activity, activity.getFragmentManager(), null, t(activity));
    }

    public com.bumptech.glide.h j(android.app.Fragment fragment) {
        if (fragment.getActivity() == null) {
            throw new IllegalArgumentException("You cannot start a load on a fragment before it is attached");
        }
        if (xj.k.q()) {
            return k(fragment.getActivity().getApplicationContext());
        }
        return h(fragment.getActivity(), fragment.getChildFragmentManager(), fragment, fragment.isVisible());
    }

    public com.bumptech.glide.h k(Context context) {
        if (context == null) {
            throw new IllegalArgumentException("You cannot start a load on a null Context");
        }
        if (xj.k.r() && !(context instanceof Application)) {
            if (context instanceof androidx.fragment.app.q) {
                return n((androidx.fragment.app.q) context);
            }
            if (context instanceof Activity) {
                return i((Activity) context);
            }
            if (context instanceof ContextWrapper) {
                ContextWrapper contextWrapper = (ContextWrapper) context;
                if (contextWrapper.getBaseContext().getApplicationContext() != null) {
                    return k(contextWrapper.getBaseContext());
                }
            }
        }
        return o(context);
    }

    public com.bumptech.glide.h l(View view) {
        if (xj.k.q()) {
            return k(view.getContext().getApplicationContext());
        }
        xj.j.d(view);
        xj.j.e(view.getContext(), "Unable to obtain a request manager for a view without a Context");
        Activity b11 = b(view.getContext());
        if (b11 == null) {
            return k(view.getContext().getApplicationContext());
        }
        if (!(b11 instanceof androidx.fragment.app.q)) {
            android.app.Fragment f11 = f(view, b11);
            return f11 == null ? i(b11) : j(f11);
        }
        androidx.fragment.app.q qVar = (androidx.fragment.app.q) b11;
        Fragment g11 = g(view, qVar);
        return g11 != null ? m(g11) : n(qVar);
    }

    public com.bumptech.glide.h m(Fragment fragment) {
        xj.j.e(fragment.l7(), "You cannot start a load on a fragment before it is attached or after it is destroyed");
        if (xj.k.q()) {
            return k(fragment.l7().getApplicationContext());
        }
        return u(fragment.l7(), fragment.j7(), fragment, fragment.V9());
    }

    public com.bumptech.glide.h n(androidx.fragment.app.q qVar) {
        if (xj.k.q()) {
            return k(qVar.getApplicationContext());
        }
        a(qVar);
        return u(qVar, qVar.hc(), null, t(qVar));
    }

    public final com.bumptech.glide.h o(Context context) {
        if (this.f48419a == null) {
            synchronized (this) {
                try {
                    if (this.f48419a == null) {
                        this.f48419a = this.f48423e.a(com.bumptech.glide.b.c(context.getApplicationContext()), new qj.b(), new g(), context.getApplicationContext());
                    }
                } finally {
                }
            }
        }
        return this.f48419a;
    }

    public k p(Activity activity) {
        return q(activity.getFragmentManager(), null, t(activity));
    }

    public final k q(FragmentManager fragmentManager, android.app.Fragment fragment, boolean z11) {
        k kVar = (k) fragmentManager.findFragmentByTag("com.bumptech.glide.manager");
        if (kVar == null && (kVar = (k) this.f48420b.get(fragmentManager)) == null) {
            kVar = new k();
            kVar.j(fragment);
            if (z11) {
                kVar.c().d();
            }
            this.f48420b.put(fragmentManager, kVar);
            fragmentManager.beginTransaction().add(kVar, "com.bumptech.glide.manager").commitAllowingStateLoss();
            this.f48422d.obtainMessage(1, fragmentManager).sendToTarget();
        }
        return kVar;
    }

    public p r(Context context, androidx.fragment.app.FragmentManager fragmentManager) {
        return s(fragmentManager, null, t(context));
    }

    public final p s(androidx.fragment.app.FragmentManager fragmentManager, Fragment fragment, boolean z11) {
        p pVar = (p) fragmentManager.i0("com.bumptech.glide.manager");
        if (pVar == null && (pVar = (p) this.f48421c.get(fragmentManager)) == null) {
            pVar = new p();
            pVar.Tc(fragment);
            if (z11) {
                pVar.Lc().d();
            }
            this.f48421c.put(fragmentManager, pVar);
            fragmentManager.o().e(pVar, "com.bumptech.glide.manager").j();
            this.f48422d.obtainMessage(2, fragmentManager).sendToTarget();
        }
        return pVar;
    }

    public final com.bumptech.glide.h u(Context context, androidx.fragment.app.FragmentManager fragmentManager, Fragment fragment, boolean z11) {
        p s11 = s(fragmentManager, fragment, z11);
        com.bumptech.glide.h Nc = s11.Nc();
        if (Nc != null) {
            return Nc;
        }
        com.bumptech.glide.h a11 = this.f48423e.a(com.bumptech.glide.b.c(context), s11.Lc(), s11.Oc(), context);
        s11.Uc(a11);
        return a11;
    }
}
