package h7;

import android.os.Bundle;
import androidx.lifecycle.l;
import androidx.lifecycle.p;
import androidx.lifecycle.s;
import h7.c;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class a implements p {

    /* renamed from: b, reason: collision with root package name */
    public static final C0508a f28753b = new C0508a(null);

    /* renamed from: a, reason: collision with root package name */
    public final e f28754a;

    /* renamed from: h7.a$a, reason: collision with other inner class name */
    public static final class C0508a {
        public /* synthetic */ C0508a(i iVar) {
            this();
        }

        private C0508a() {
        }
    }

    public static final class b implements c.InterfaceC0509c {

        /* renamed from: a, reason: collision with root package name */
        public final Set f28755a;

        public b(c registry) {
            r.i(registry, "registry");
            this.f28755a = new LinkedHashSet();
            registry.h("androidx.savedstate.Restarter", this);
        }

        @Override // h7.c.InterfaceC0509c
        public Bundle a() {
            Bundle bundle = new Bundle();
            bundle.putStringArrayList("classes_to_restore", new ArrayList<>(this.f28755a));
            return bundle;
        }

        public final void b(String className) {
            r.i(className, "className");
            this.f28755a.add(className);
        }
    }

    public a(e owner) {
        r.i(owner, "owner");
        this.f28754a = owner;
    }

    public final void a(String str) {
        try {
            Class<? extends U> asSubclass = Class.forName(str, false, a.class.getClassLoader()).asSubclass(c.a.class);
            r.h(asSubclass, "{\n                Class.…class.java)\n            }");
            try {
                Constructor declaredConstructor = asSubclass.getDeclaredConstructor(null);
                declaredConstructor.setAccessible(true);
                try {
                    Object newInstance = declaredConstructor.newInstance(null);
                    r.h(newInstance, "{\n                constr…wInstance()\n            }");
                    ((c.a) newInstance).a(this.f28754a);
                } catch (Exception e11) {
                    throw new RuntimeException("Failed to instantiate " + str, e11);
                }
            } catch (NoSuchMethodException e12) {
                throw new IllegalStateException("Class " + asSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e12);
            }
        } catch (ClassNotFoundException e13) {
            throw new RuntimeException("Class " + str + " wasn't found", e13);
        }
    }

    @Override // androidx.lifecycle.p
    public void d(s source, l.a event) {
        r.i(source, "source");
        r.i(event, "event");
        if (event != l.a.ON_CREATE) {
            throw new AssertionError("Next event must be ON_CREATE");
        }
        source.vb().d(this);
        Bundle b11 = this.f28754a.v3().b("androidx.savedstate.Restarter");
        if (b11 == null) {
            return;
        }
        ArrayList<String> stringArrayList = b11.getStringArrayList("classes_to_restore");
        if (stringArrayList == null) {
            throw new IllegalStateException("Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
        }
        Iterator<String> it = stringArrayList.iterator();
        while (it.hasNext()) {
            a(it.next());
        }
    }
}
