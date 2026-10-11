package n2;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    public final Map f41927a = new LinkedHashMap();

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final long f41928a;

        /* renamed from: b, reason: collision with root package name */
        public final long f41929b;

        /* renamed from: c, reason: collision with root package name */
        public final boolean f41930c;

        /* renamed from: d, reason: collision with root package name */
        public final int f41931d;

        public /* synthetic */ a(long j11, long j12, boolean z11, int i11, kotlin.jvm.internal.i iVar) {
            this(j11, j12, z11, i11);
        }

        public final boolean a() {
            return this.f41930c;
        }

        public final long b() {
            return this.f41929b;
        }

        public final long c() {
            return this.f41928a;
        }

        public a(long j11, long j12, boolean z11, int i11) {
            this.f41928a = j11;
            this.f41929b = j12;
            this.f41930c = z11;
            this.f41931d = i11;
        }
    }

    public final void a() {
        this.f41927a.clear();
    }

    public final h b(c0 pointerInputEvent, k0 positionCalculator) {
        long j11;
        boolean a11;
        long k11;
        kotlin.jvm.internal.r.i(pointerInputEvent, "pointerInputEvent");
        kotlin.jvm.internal.r.i(positionCalculator, "positionCalculator");
        LinkedHashMap linkedHashMap = new LinkedHashMap(pointerInputEvent.b().size());
        List b11 = pointerInputEvent.b();
        int size = b11.size();
        for (int i11 = 0; i11 < size; i11++) {
            d0 d0Var = (d0) b11.get(i11);
            a aVar = (a) this.f41927a.get(z.a(d0Var.c()));
            if (aVar == null) {
                j11 = d0Var.j();
                k11 = d0Var.e();
                a11 = false;
            } else {
                long c11 = aVar.c();
                j11 = c11;
                a11 = aVar.a();
                k11 = positionCalculator.k(aVar.b());
            }
            linkedHashMap.put(z.a(d0Var.c()), new a0(d0Var.c(), d0Var.j(), d0Var.e(), d0Var.a(), d0Var.g(), j11, k11, a11, false, d0Var.i(), d0Var.b(), d0Var.h(), (kotlin.jvm.internal.i) null));
            if (d0Var.a()) {
                this.f41927a.put(z.a(d0Var.c()), new a(d0Var.j(), d0Var.f(), d0Var.a(), d0Var.i(), null));
            } else {
                this.f41927a.remove(z.a(d0Var.c()));
            }
        }
        return new h(linkedHashMap, pointerInputEvent);
    }
}
