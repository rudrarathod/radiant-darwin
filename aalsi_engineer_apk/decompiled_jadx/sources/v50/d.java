package v50;

import java.util.Queue;
import rx.internal.util.unsafe.k;
import rx.internal.util.unsafe.s;

/* loaded from: classes5.dex */
public class d implements q50.b {

    /* renamed from: d, reason: collision with root package name */
    public static final t50.a f56848d = t50.a.a();

    /* renamed from: e, reason: collision with root package name */
    public static int f56849e;

    /* renamed from: f, reason: collision with root package name */
    public static final int f56850f;

    /* renamed from: g, reason: collision with root package name */
    public static v50.a f56851g;

    /* renamed from: h, reason: collision with root package name */
    public static v50.a f56852h;

    /* renamed from: a, reason: collision with root package name */
    public Queue f56853a;

    /* renamed from: b, reason: collision with root package name */
    public final int f56854b;

    /* renamed from: c, reason: collision with root package name */
    public final v50.a f56855c;

    public static class a extends v50.a {
        @Override // v50.a
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public s a() {
            return new s(d.f56850f);
        }
    }

    public static class b extends v50.a {
        @Override // v50.a
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public k a() {
            return new k(d.f56850f);
        }
    }

    static {
        f56849e = 128;
        if (v50.b.c()) {
            f56849e = 16;
        }
        String property = System.getProperty("rx.ring-buffer.size");
        if (property != null) {
            try {
                f56849e = Integer.parseInt(property);
            } catch (Exception e11) {
                System.err.println("Failed to set 'rx.buffer.size' with value " + property + " => " + e11.getMessage());
            }
        }
        f56850f = f56849e;
        f56851g = new a();
        f56852h = new b();
    }

    public d(Queue queue, int i11) {
        this.f56853a = queue;
        this.f56855c = null;
        this.f56854b = i11;
    }

    @Override // q50.b
    public void a() {
        b();
    }

    public synchronized void b() {
        Queue queue = this.f56853a;
        v50.a aVar = this.f56855c;
        if (aVar != null && queue != null) {
            queue.clear();
            this.f56853a = null;
            aVar.c(queue);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public d() {
        /*
            r2 = this;
            v50.f r0 = new v50.f
            int r1 = v50.d.f56850f
            r0.<init>(r1)
            r2.<init>(r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: v50.d.<init>():void");
    }
}
