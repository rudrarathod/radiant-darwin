package androidx.lifecycle;

import android.os.Bundle;
import h7.c;
import java.util.Map;

/* loaded from: classes.dex */
public final class o0 implements c.InterfaceC0509c {

    /* renamed from: a, reason: collision with root package name */
    public final h7.c f5421a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f5422b;

    /* renamed from: c, reason: collision with root package name */
    public Bundle f5423c;

    /* renamed from: d, reason: collision with root package name */
    public final cz.f f5424d;

    public static final class a extends kotlin.jvm.internal.s implements pz.a {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ b1 f5425a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(b1 b1Var) {
            super(0);
            this.f5425a = b1Var;
        }

        @Override // pz.a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final p0 invoke() {
            return n0.e(this.f5425a);
        }
    }

    public o0(h7.c savedStateRegistry, b1 viewModelStoreOwner) {
        kotlin.jvm.internal.r.i(savedStateRegistry, "savedStateRegistry");
        kotlin.jvm.internal.r.i(viewModelStoreOwner, "viewModelStoreOwner");
        this.f5421a = savedStateRegistry;
        this.f5424d = cz.g.b(new a(viewModelStoreOwner));
    }

    @Override // h7.c.InterfaceC0509c
    public Bundle a() {
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f5423c;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        for (Map.Entry entry : c().rb().entrySet()) {
            String str = (String) entry.getKey();
            Bundle a11 = ((k0) entry.getValue()).c().a();
            if (!kotlin.jvm.internal.r.d(a11, Bundle.EMPTY)) {
                bundle.putBundle(str, a11);
            }
        }
        this.f5422b = false;
        return bundle;
    }

    public final Bundle b(String key) {
        kotlin.jvm.internal.r.i(key, "key");
        d();
        Bundle bundle = this.f5423c;
        Bundle bundle2 = bundle != null ? bundle.getBundle(key) : null;
        Bundle bundle3 = this.f5423c;
        if (bundle3 != null) {
            bundle3.remove(key);
        }
        Bundle bundle4 = this.f5423c;
        if (bundle4 != null && bundle4.isEmpty()) {
            this.f5423c = null;
        }
        return bundle2;
    }

    public final p0 c() {
        return (p0) this.f5424d.getValue();
    }

    public final void d() {
        if (this.f5422b) {
            return;
        }
        Bundle b11 = this.f5421a.b("androidx.lifecycle.internal.SavedStateHandlesProvider");
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f5423c;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        if (b11 != null) {
            bundle.putAll(b11);
        }
        this.f5423c = bundle;
        this.f5422b = true;
        c();
    }
}
