package s9;

import android.util.Log;
import androidx.lifecycle.a0;
import androidx.lifecycle.b0;
import cz.t;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import pz.l;

/* loaded from: classes2.dex */
public final class i extends a0 {

    /* renamed from: b, reason: collision with root package name */
    public static final a f50757b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final int f50758c = 8;

    /* renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f50759a = new AtomicBoolean(false);

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        private a() {
        }
    }

    public static final class b extends s implements l {

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ b0 f50761b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(b0 b0Var) {
            super(1);
            this.f50761b = b0Var;
        }

        public final void a(Object obj) {
            if (i.this.f50759a.compareAndSet(true, false)) {
                this.f50761b.b(obj);
            }
        }

        @Override // pz.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(obj);
            return t.f22365a;
        }
    }

    public static final class c implements b0, kotlin.jvm.internal.l {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ l f50762a;

        public c(l function) {
            r.i(function, "function");
            this.f50762a = function;
        }

        @Override // kotlin.jvm.internal.l
        public final cz.b a() {
            return this.f50762a;
        }

        @Override // androidx.lifecycle.b0
        public final /* synthetic */ void b(Object obj) {
            this.f50762a.invoke(obj);
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof b0) && (obj instanceof kotlin.jvm.internal.l)) {
                return r.d(a(), ((kotlin.jvm.internal.l) obj).a());
            }
            return false;
        }

        public final int hashCode() {
            return a().hashCode();
        }
    }

    @Override // androidx.lifecycle.x
    public void observe(androidx.lifecycle.s owner, b0 observer) {
        r.i(owner, "owner");
        r.i(observer, "observer");
        if (hasActiveObservers()) {
            Log.w("SingleLiveEvent", "Multiple observers registered but only one will be notified of changes.");
        }
        super.observe(owner, new c(new b(observer)));
    }

    @Override // androidx.lifecycle.a0, androidx.lifecycle.x
    public void setValue(Object obj) {
        this.f50759a.set(true);
        super.setValue(obj);
    }
}
