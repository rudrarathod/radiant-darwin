package qk;

import android.os.Bundle;
import android.view.View;
import android.widget.AdapterView;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.r;
import mk.x;
import nk.o;
import org.apache.xerces.impl.xs.SchemaSymbols;

/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public static final b f48440a = new b();

    public static final class a implements View.OnClickListener {

        /* renamed from: a, reason: collision with root package name */
        public rk.a f48441a;

        /* renamed from: b, reason: collision with root package name */
        public WeakReference f48442b;

        /* renamed from: c, reason: collision with root package name */
        public WeakReference f48443c;

        /* renamed from: d, reason: collision with root package name */
        public View.OnClickListener f48444d;

        /* renamed from: e, reason: collision with root package name */
        public boolean f48445e;

        public a(rk.a mapping, View rootView, View hostView) {
            r.i(mapping, "mapping");
            r.i(rootView, "rootView");
            r.i(hostView, "hostView");
            this.f48441a = mapping;
            this.f48442b = new WeakReference(hostView);
            this.f48443c = new WeakReference(rootView);
            this.f48444d = rk.f.g(hostView);
            this.f48445e = true;
        }

        public final boolean a() {
            return this.f48445e;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (jl.a.d(this)) {
                return;
            }
            try {
                if (jl.a.d(this)) {
                    return;
                }
                try {
                    r.i(view, "view");
                    View.OnClickListener onClickListener = this.f48444d;
                    if (onClickListener != null) {
                        onClickListener.onClick(view);
                    }
                    View view2 = (View) this.f48443c.get();
                    View view3 = (View) this.f48442b.get();
                    if (view2 == null || view3 == null) {
                        return;
                    }
                    b bVar = b.f48440a;
                    b.d(this.f48441a, view2, view3);
                } catch (Throwable th2) {
                    jl.a.b(th2, this);
                }
            } catch (Throwable th3) {
                jl.a.b(th3, this);
            }
        }
    }

    /* renamed from: qk.b$b, reason: collision with other inner class name */
    public static final class C0783b implements AdapterView.OnItemClickListener {

        /* renamed from: a, reason: collision with root package name */
        public rk.a f48446a;

        /* renamed from: b, reason: collision with root package name */
        public WeakReference f48447b;

        /* renamed from: c, reason: collision with root package name */
        public WeakReference f48448c;

        /* renamed from: d, reason: collision with root package name */
        public AdapterView.OnItemClickListener f48449d;

        /* renamed from: e, reason: collision with root package name */
        public boolean f48450e;

        public C0783b(rk.a mapping, View rootView, AdapterView hostView) {
            r.i(mapping, "mapping");
            r.i(rootView, "rootView");
            r.i(hostView, "hostView");
            this.f48446a = mapping;
            this.f48447b = new WeakReference(hostView);
            this.f48448c = new WeakReference(rootView);
            this.f48449d = hostView.getOnItemClickListener();
            this.f48450e = true;
        }

        public final boolean a() {
            return this.f48450e;
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView adapterView, View view, int i11, long j11) {
            r.i(view, "view");
            AdapterView.OnItemClickListener onItemClickListener = this.f48449d;
            if (onItemClickListener != null) {
                onItemClickListener.onItemClick(adapterView, view, i11, j11);
            }
            View view2 = (View) this.f48448c.get();
            AdapterView adapterView2 = (AdapterView) this.f48447b.get();
            if (view2 == null || adapterView2 == null) {
                return;
            }
            b bVar = b.f48440a;
            b.d(this.f48446a, view2, adapterView2);
        }
    }

    private b() {
    }

    public static final a b(rk.a mapping, View rootView, View hostView) {
        if (jl.a.d(b.class)) {
            return null;
        }
        try {
            r.i(mapping, "mapping");
            r.i(rootView, "rootView");
            r.i(hostView, "hostView");
            return new a(mapping, rootView, hostView);
        } catch (Throwable th2) {
            jl.a.b(th2, b.class);
            return null;
        }
    }

    public static final C0783b c(rk.a mapping, View rootView, AdapterView hostView) {
        if (jl.a.d(b.class)) {
            return null;
        }
        try {
            r.i(mapping, "mapping");
            r.i(rootView, "rootView");
            r.i(hostView, "hostView");
            return new C0783b(mapping, rootView, hostView);
        } catch (Throwable th2) {
            jl.a.b(th2, b.class);
            return null;
        }
    }

    public static final void d(rk.a mapping, View rootView, View hostView) {
        if (jl.a.d(b.class)) {
            return;
        }
        try {
            r.i(mapping, "mapping");
            r.i(rootView, "rootView");
            r.i(hostView, "hostView");
            final String b11 = mapping.b();
            final Bundle b12 = g.f48463f.b(mapping, rootView, hostView);
            f48440a.f(b12);
            x.u().execute(new Runnable() { // from class: qk.a
                @Override // java.lang.Runnable
                public final void run() {
                    b.e(b11, b12);
                }
            });
        } catch (Throwable th2) {
            jl.a.b(th2, b.class);
        }
    }

    public static final void e(String eventName, Bundle parameters) {
        if (jl.a.d(b.class)) {
            return;
        }
        try {
            r.i(eventName, "$eventName");
            r.i(parameters, "$parameters");
            o.f43136b.g(x.l()).d(eventName, parameters);
        } catch (Throwable th2) {
            jl.a.b(th2, b.class);
        }
    }

    public final void f(Bundle parameters) {
        if (jl.a.d(this)) {
            return;
        }
        try {
            r.i(parameters, "parameters");
            String string = parameters.getString("_valueToSum");
            if (string != null) {
                parameters.putDouble("_valueToSum", vk.g.g(string));
            }
            parameters.putString("_is_fb_codeless", SchemaSymbols.ATTVAL_TRUE_1);
        } catch (Throwable th2) {
            jl.a.b(th2, this);
        }
    }
}
