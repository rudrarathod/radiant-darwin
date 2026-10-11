package u50;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class b extends q50.a implements h {

    /* renamed from: d, reason: collision with root package name */
    public static final int f55692d;

    /* renamed from: e, reason: collision with root package name */
    public static final C0903b f55693e;

    /* renamed from: f, reason: collision with root package name */
    public static final a f55694f;

    /* renamed from: b, reason: collision with root package name */
    public final ThreadFactory f55695b;

    /* renamed from: c, reason: collision with root package name */
    public final AtomicReference f55696c = new AtomicReference(f55694f);

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final int f55697a;

        /* renamed from: b, reason: collision with root package name */
        public final C0903b[] f55698b;

        public a(ThreadFactory threadFactory, int i11) {
            this.f55697a = i11;
            this.f55698b = new C0903b[i11];
            for (int i12 = 0; i12 < i11; i12++) {
                this.f55698b[i12] = new C0903b(threadFactory);
            }
        }

        public void a() {
            for (C0903b c0903b : this.f55698b) {
                c0903b.a();
            }
        }
    }

    /* renamed from: u50.b$b, reason: collision with other inner class name */
    public static final class C0903b extends g {
        public C0903b(ThreadFactory threadFactory) {
            super(threadFactory);
        }
    }

    static {
        int intValue = Integer.getInteger("rx.scheduler.max-computation-threads", 0).intValue();
        int availableProcessors = Runtime.getRuntime().availableProcessors();
        if (intValue <= 0 || intValue > availableProcessors) {
            intValue = availableProcessors;
        }
        f55692d = intValue;
        C0903b c0903b = new C0903b(v50.e.f56856b);
        f55693e = c0903b;
        c0903b.a();
        f55694f = new a(null, 0);
    }

    public b(ThreadFactory threadFactory) {
        this.f55695b = threadFactory;
        a();
    }

    public void a() {
        a aVar = new a(this.f55695b, f55692d);
        if (r0.g.a(this.f55696c, f55694f, aVar)) {
            return;
        }
        aVar.a();
    }

    @Override // u50.h
    public void shutdown() {
        a aVar;
        a aVar2;
        do {
            aVar = (a) this.f55696c.get();
            aVar2 = f55694f;
            if (aVar == aVar2) {
                return;
            }
        } while (!r0.g.a(this.f55696c, aVar, aVar2));
        aVar.a();
    }
}
