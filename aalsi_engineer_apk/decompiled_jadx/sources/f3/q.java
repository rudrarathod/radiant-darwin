package f3;

import com.itextpdf.io.font.constants.FontWeights;
import java.util.List;

/* loaded from: classes.dex */
public final class q implements Comparable {
    public static final q A;
    public static final q B;
    public static final q C;
    public static final q D;
    public static final q E;
    public static final q F;
    public static final q H;
    public static final List I;

    /* renamed from: b, reason: collision with root package name */
    public static final a f25617b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final q f25618c;

    /* renamed from: d, reason: collision with root package name */
    public static final q f25619d;

    /* renamed from: e, reason: collision with root package name */
    public static final q f25620e;

    /* renamed from: f, reason: collision with root package name */
    public static final q f25621f;

    /* renamed from: i, reason: collision with root package name */
    public static final q f25622i;

    /* renamed from: m, reason: collision with root package name */
    public static final q f25623m;

    /* renamed from: p, reason: collision with root package name */
    public static final q f25624p;

    /* renamed from: r, reason: collision with root package name */
    public static final q f25625r;

    /* renamed from: t, reason: collision with root package name */
    public static final q f25626t;

    /* renamed from: x, reason: collision with root package name */
    public static final q f25627x;

    /* renamed from: y, reason: collision with root package name */
    public static final q f25628y;

    /* renamed from: a, reason: collision with root package name */
    public final int f25629a;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final q a() {
            return q.E;
        }

        public final q b() {
            return q.F;
        }

        public final q c() {
            return q.A;
        }

        public final q d() {
            return q.C;
        }

        public final q e() {
            return q.B;
        }

        public final q f() {
            return q.D;
        }

        public final q g() {
            return q.f25623m;
        }

        private a() {
        }
    }

    static {
        q qVar = new q(100);
        f25618c = qVar;
        q qVar2 = new q(200);
        f25619d = qVar2;
        q qVar3 = new q(300);
        f25620e = qVar3;
        q qVar4 = new q(FontWeights.NORMAL);
        f25621f = qVar4;
        q qVar5 = new q(FontWeights.MEDIUM);
        f25622i = qVar5;
        q qVar6 = new q(FontWeights.SEMI_BOLD);
        f25623m = qVar6;
        q qVar7 = new q(FontWeights.BOLD);
        f25624p = qVar7;
        q qVar8 = new q(FontWeights.EXTRA_BOLD);
        f25625r = qVar8;
        q qVar9 = new q(FontWeights.BLACK);
        f25626t = qVar9;
        f25627x = qVar;
        f25628y = qVar2;
        A = qVar3;
        B = qVar4;
        C = qVar5;
        D = qVar6;
        E = qVar7;
        F = qVar8;
        H = qVar9;
        I = dz.t.n(qVar, qVar2, qVar3, qVar4, qVar5, qVar6, qVar7, qVar8, qVar9);
    }

    public q(int i11) {
        this.f25629a = i11;
        if (1 > i11 || i11 >= 1001) {
            throw new IllegalArgumentException(("Font weight can be in range [1, 1000]. Current value: " + i11).toString());
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q) && this.f25629a == ((q) obj).f25629a;
    }

    public int hashCode() {
        return this.f25629a;
    }

    @Override // java.lang.Comparable
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public int compareTo(q other) {
        kotlin.jvm.internal.r.i(other, "other");
        return kotlin.jvm.internal.r.k(this.f25629a, other.f25629a);
    }

    public final int j() {
        return this.f25629a;
    }

    public String toString() {
        return "FontWeight(weight=" + this.f25629a + ')';
    }
}
