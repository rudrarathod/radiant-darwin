package o2;

import com.github.mikephil.charting.utils.Utils;
import dz.n;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f43577a;

    /* renamed from: b, reason: collision with root package name */
    public final a f43578b;

    /* renamed from: c, reason: collision with root package name */
    public final int f43579c;

    /* renamed from: d, reason: collision with root package name */
    public final o2.a[] f43580d;

    /* renamed from: e, reason: collision with root package name */
    public int f43581e;

    /* renamed from: f, reason: collision with root package name */
    public final float[] f43582f;

    /* renamed from: g, reason: collision with root package name */
    public final float[] f43583g;

    /* renamed from: h, reason: collision with root package name */
    public final float[] f43584h;

    public enum a {
        Lsq2,
        Impulse
    }

    /* renamed from: o2.b$b, reason: collision with other inner class name */
    public /* synthetic */ class C0718b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f43585a;

        static {
            int[] iArr = new int[a.values().length];
            try {
                iArr[a.Impulse.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[a.Lsq2.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f43585a = iArr;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public b() {
        this(false, null, 3, 0 == true ? 1 : 0);
    }

    public final void a(long j11, float f11) {
        int i11 = (this.f43581e + 1) % 20;
        this.f43581e = i11;
        d.g(this.f43580d, i11, j11, f11);
    }

    public final float b(float[] fArr, float[] fArr2, int i11) {
        try {
            return d.f(fArr2, fArr, i11, 2, this.f43584h)[1];
        } catch (IllegalArgumentException unused) {
            return Utils.FLOAT_EPSILON;
        }
    }

    public final float c() {
        float d11;
        float[] fArr = this.f43582f;
        float[] fArr2 = this.f43583g;
        int i11 = this.f43581e;
        o2.a aVar = this.f43580d[i11];
        if (aVar == null) {
            return Utils.FLOAT_EPSILON;
        }
        int i12 = 0;
        o2.a aVar2 = aVar;
        while (true) {
            o2.a aVar3 = this.f43580d[i11];
            if (aVar3 != null) {
                float b11 = aVar.b() - aVar3.b();
                float abs = Math.abs(aVar3.b() - aVar2.b());
                if (b11 > 100.0f || abs > 40.0f) {
                    break;
                }
                fArr[i12] = aVar3.a();
                fArr2[i12] = -b11;
                if (i11 == 0) {
                    i11 = 20;
                }
                i11--;
                i12++;
                if (i12 >= 20) {
                    break;
                }
                aVar2 = aVar3;
            } else {
                break;
            }
        }
        if (i12 < this.f43579c) {
            return Utils.FLOAT_EPSILON;
        }
        int i13 = C0718b.f43585a[this.f43578b.ordinal()];
        if (i13 == 1) {
            d11 = d.d(fArr, fArr2, i12, this.f43577a);
        } else {
            if (i13 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            d11 = b(fArr, fArr2, i12);
        }
        return d11 * 1000;
    }

    public final void d() {
        n.s(this.f43580d, null, 0, 0, 6, null);
        this.f43581e = 0;
    }

    public b(boolean z11, a strategy) {
        r.i(strategy, "strategy");
        this.f43577a = z11;
        this.f43578b = strategy;
        if (z11 && strategy.equals(a.Lsq2)) {
            throw new IllegalStateException("Lsq2 not (yet) supported for differential axes");
        }
        int i11 = C0718b.f43585a[strategy.ordinal()];
        int i12 = 2;
        if (i11 != 1) {
            if (i11 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            i12 = 3;
        }
        this.f43579c = i12;
        this.f43580d = new o2.a[20];
        this.f43582f = new float[20];
        this.f43583g = new float[20];
        this.f43584h = new float[3];
    }

    public /* synthetic */ b(boolean z11, a aVar, int i11, i iVar) {
        this((i11 & 1) != 0 ? false : z11, (i11 & 2) != 0 ? a.Lsq2 : aVar);
    }
}
