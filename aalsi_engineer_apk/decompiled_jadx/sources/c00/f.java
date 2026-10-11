package c00;

import f00.c0;
import f00.f0;

/* loaded from: classes4.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public static final m f9922a = new m(-1, null, null, 0);

    /* renamed from: b, reason: collision with root package name */
    public static final int f9923b;

    /* renamed from: c, reason: collision with root package name */
    public static final int f9924c;

    /* renamed from: d, reason: collision with root package name */
    public static final c0 f9925d;

    /* renamed from: e, reason: collision with root package name */
    public static final c0 f9926e;

    /* renamed from: f, reason: collision with root package name */
    public static final c0 f9927f;

    /* renamed from: g, reason: collision with root package name */
    public static final c0 f9928g;

    /* renamed from: h, reason: collision with root package name */
    public static final c0 f9929h;

    /* renamed from: i, reason: collision with root package name */
    public static final c0 f9930i;

    /* renamed from: j, reason: collision with root package name */
    public static final c0 f9931j;

    /* renamed from: k, reason: collision with root package name */
    public static final c0 f9932k;

    /* renamed from: l, reason: collision with root package name */
    public static final c0 f9933l;

    /* renamed from: m, reason: collision with root package name */
    public static final c0 f9934m;

    /* renamed from: n, reason: collision with root package name */
    public static final c0 f9935n;

    /* renamed from: o, reason: collision with root package name */
    public static final c0 f9936o;

    /* renamed from: p, reason: collision with root package name */
    public static final c0 f9937p;

    /* renamed from: q, reason: collision with root package name */
    public static final c0 f9938q;

    /* renamed from: r, reason: collision with root package name */
    public static final c0 f9939r;

    /* renamed from: s, reason: collision with root package name */
    public static final c0 f9940s;

    public /* synthetic */ class a extends kotlin.jvm.internal.o implements pz.p {

        /* renamed from: a, reason: collision with root package name */
        public static final a f9941a = new a();

        public a() {
            super(2, f.class, "createSegment", "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;", 1);
        }

        public final m b(long j11, m mVar) {
            return f.x(j11, mVar);
        }

        @Override // pz.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return b(((Number) obj).longValue(), (m) obj2);
        }
    }

    static {
        int e11;
        int e12;
        e11 = f0.e("kotlinx.coroutines.bufferedChannel.segmentSize", 32, 0, 0, 12, null);
        f9923b = e11;
        e12 = f0.e("kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations", 10000, 0, 0, 12, null);
        f9924c = e12;
        f9925d = new c0("BUFFERED");
        f9926e = new c0("SHOULD_BUFFER");
        f9927f = new c0("S_RESUMING_BY_RCV");
        f9928g = new c0("RESUMING_BY_EB");
        f9929h = new c0("POISONED");
        f9930i = new c0("DONE_RCV");
        f9931j = new c0("INTERRUPTED_SEND");
        f9932k = new c0("INTERRUPTED_RCV");
        f9933l = new c0("CHANNEL_CLOSED");
        f9934m = new c0("SUSPEND");
        f9935n = new c0("SUSPEND_NO_WAITER");
        f9936o = new c0("FAILED");
        f9937p = new c0("NO_RECEIVE_RESULT");
        f9938q = new c0("CLOSE_HANDLER_CLOSED");
        f9939r = new c0("CLOSE_HANDLER_INVOKED");
        f9940s = new c0("NO_CLOSE_CAUSE");
    }

    public static final long A(int i11) {
        if (i11 == 0) {
            return 0L;
        }
        if (i11 != Integer.MAX_VALUE) {
            return i11;
        }
        return Long.MAX_VALUE;
    }

    public static final boolean B(a00.l lVar, Object obj, pz.q qVar) {
        Object k11 = lVar.k(obj, null, qVar);
        if (k11 == null) {
            return false;
        }
        lVar.w(k11);
        return true;
    }

    public static /* synthetic */ boolean C(a00.l lVar, Object obj, pz.q qVar, int i11, Object obj2) {
        if ((i11 & 2) != 0) {
            qVar = null;
        }
        return B(lVar, obj, qVar);
    }

    public static final long v(long j11, boolean z11) {
        return (z11 ? 4611686018427387904L : 0L) + j11;
    }

    public static final long w(long j11, int i11) {
        return (i11 << 60) + j11;
    }

    public static final m x(long j11, m mVar) {
        return new m(j11, mVar, mVar.y(), 0);
    }

    public static final wz.f y() {
        return a.f9941a;
    }

    public static final c0 z() {
        return f9933l;
    }
}
