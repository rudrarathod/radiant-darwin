package androidx.lifecycle;

import android.os.Handler;
import androidx.lifecycle.l;

/* loaded from: classes.dex */
public class s0 {

    /* renamed from: a, reason: collision with root package name */
    public final u f5434a;

    /* renamed from: b, reason: collision with root package name */
    public final Handler f5435b;

    /* renamed from: c, reason: collision with root package name */
    public a f5436c;

    public static final class a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final u f5437a;

        /* renamed from: b, reason: collision with root package name */
        public final l.a f5438b;

        /* renamed from: c, reason: collision with root package name */
        public boolean f5439c;

        public a(u registry, l.a event) {
            kotlin.jvm.internal.r.i(registry, "registry");
            kotlin.jvm.internal.r.i(event, "event");
            this.f5437a = registry;
            this.f5438b = event;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f5439c) {
                return;
            }
            this.f5437a.i(this.f5438b);
            this.f5439c = true;
        }
    }

    public s0(s provider) {
        kotlin.jvm.internal.r.i(provider, "provider");
        this.f5434a = new u(provider);
        this.f5435b = new Handler();
    }

    public l a() {
        return this.f5434a;
    }

    public void b() {
        f(l.a.ON_START);
    }

    public void c() {
        f(l.a.ON_CREATE);
    }

    public void d() {
        f(l.a.ON_STOP);
        f(l.a.ON_DESTROY);
    }

    public void e() {
        f(l.a.ON_START);
    }

    public final void f(l.a aVar) {
        a aVar2 = this.f5436c;
        if (aVar2 != null) {
            aVar2.run();
        }
        a aVar3 = new a(this.f5434a, aVar);
        this.f5436c = aVar3;
        Handler handler = this.f5435b;
        kotlin.jvm.internal.r.f(aVar3);
        handler.postAtFrontOfQueue(aVar3);
    }
}
