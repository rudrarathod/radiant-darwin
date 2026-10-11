package h7;

import android.os.Bundle;
import androidx.lifecycle.l;
import androidx.lifecycle.p;
import androidx.lifecycle.s;
import h7.a;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import o.b;

/* loaded from: classes2.dex */
public final class c {

    /* renamed from: g, reason: collision with root package name */
    public static final b f28757g = new b(null);

    /* renamed from: b, reason: collision with root package name */
    public boolean f28759b;

    /* renamed from: c, reason: collision with root package name */
    public Bundle f28760c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f28761d;

    /* renamed from: e, reason: collision with root package name */
    public a.b f28762e;

    /* renamed from: a, reason: collision with root package name */
    public final o.b f28758a = new o.b();

    /* renamed from: f, reason: collision with root package name */
    public boolean f28763f = true;

    public interface a {
        void a(e eVar);
    }

    public static final class b {
        public /* synthetic */ b(i iVar) {
            this();
        }

        private b() {
        }
    }

    /* renamed from: h7.c$c, reason: collision with other inner class name */
    public interface InterfaceC0509c {
        Bundle a();
    }

    public static final void d(c this$0, s sVar, l.a event) {
        r.i(this$0, "this$0");
        r.i(sVar, "<anonymous parameter 0>");
        r.i(event, "event");
        if (event == l.a.ON_START) {
            this$0.f28763f = true;
        } else if (event == l.a.ON_STOP) {
            this$0.f28763f = false;
        }
    }

    public final Bundle b(String key) {
        r.i(key, "key");
        if (!this.f28761d) {
            throw new IllegalStateException("You can consumeRestoredStateForKey only after super.onCreate of corresponding component".toString());
        }
        Bundle bundle = this.f28760c;
        if (bundle == null) {
            return null;
        }
        Bundle bundle2 = bundle != null ? bundle.getBundle(key) : null;
        Bundle bundle3 = this.f28760c;
        if (bundle3 != null) {
            bundle3.remove(key);
        }
        Bundle bundle4 = this.f28760c;
        if (bundle4 == null || bundle4.isEmpty()) {
            this.f28760c = null;
        }
        return bundle2;
    }

    public final InterfaceC0509c c(String key) {
        r.i(key, "key");
        Iterator it = this.f28758a.iterator();
        while (it.hasNext()) {
            Map.Entry components = (Map.Entry) it.next();
            r.h(components, "components");
            String str = (String) components.getKey();
            InterfaceC0509c interfaceC0509c = (InterfaceC0509c) components.getValue();
            if (r.d(str, key)) {
                return interfaceC0509c;
            }
        }
        return null;
    }

    public final void e(l lifecycle) {
        r.i(lifecycle, "lifecycle");
        if (!(!this.f28759b)) {
            throw new IllegalStateException("SavedStateRegistry was already attached.".toString());
        }
        lifecycle.a(new p() { // from class: h7.b
            @Override // androidx.lifecycle.p
            public final void d(s sVar, l.a aVar) {
                c.d(c.this, sVar, aVar);
            }
        });
        this.f28759b = true;
    }

    public final void f(Bundle bundle) {
        if (!this.f28759b) {
            throw new IllegalStateException("You must call performAttach() before calling performRestore(Bundle).".toString());
        }
        if (!(!this.f28761d)) {
            throw new IllegalStateException("SavedStateRegistry was already restored.".toString());
        }
        this.f28760c = bundle != null ? bundle.getBundle("androidx.lifecycle.BundlableSavedStateRegistry.key") : null;
        this.f28761d = true;
    }

    public final void g(Bundle outBundle) {
        r.i(outBundle, "outBundle");
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f28760c;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        b.d g11 = this.f28758a.g();
        r.h(g11, "this.components.iteratorWithAdditions()");
        while (g11.hasNext()) {
            Map.Entry entry = (Map.Entry) g11.next();
            bundle.putBundle((String) entry.getKey(), ((InterfaceC0509c) entry.getValue()).a());
        }
        if (bundle.isEmpty()) {
            return;
        }
        outBundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", bundle);
    }

    public final void h(String key, InterfaceC0509c provider) {
        r.i(key, "key");
        r.i(provider, "provider");
        if (((InterfaceC0509c) this.f28758a.j(key, provider)) != null) {
            throw new IllegalArgumentException("SavedStateProvider with the given key is already registered".toString());
        }
    }

    public final void i(Class clazz) {
        r.i(clazz, "clazz");
        if (!this.f28763f) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState".toString());
        }
        a.b bVar = this.f28762e;
        if (bVar == null) {
            bVar = new a.b(this);
        }
        this.f28762e = bVar;
        try {
            clazz.getDeclaredConstructor(null);
            a.b bVar2 = this.f28762e;
            if (bVar2 != null) {
                String name = clazz.getName();
                r.h(name, "clazz.name");
                bVar2.b(name);
            }
        } catch (NoSuchMethodException e11) {
            throw new IllegalArgumentException("Class " + clazz.getSimpleName() + " must have default constructor in order to be automatically recreated", e11);
        }
    }

    public final void j(String key) {
        r.i(key, "key");
        this.f28758a.k(key);
    }
}
