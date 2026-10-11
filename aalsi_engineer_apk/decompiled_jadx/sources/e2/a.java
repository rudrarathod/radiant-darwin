package e2;

import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: b, reason: collision with root package name */
    public static final d f23992b = new d(null);

    /* renamed from: c, reason: collision with root package name */
    public static final a f23993c = new C0409a(new float[]{0.8951f, -0.7502f, 0.0389f, 0.2664f, 1.7135f, -0.0685f, -0.1614f, 0.0367f, 1.0296f});

    /* renamed from: d, reason: collision with root package name */
    public static final a f23994d = new c(new float[]{0.40024f, -0.2263f, Utils.FLOAT_EPSILON, 0.7076f, 1.16532f, Utils.FLOAT_EPSILON, -0.08081f, 0.0457f, 0.91822f});

    /* renamed from: e, reason: collision with root package name */
    public static final a f23995e = new b(new float[]{0.7328f, -0.7036f, 0.003f, 0.4296f, 1.6975f, 0.0136f, -0.1624f, 0.0061f, 0.9834f});

    /* renamed from: a, reason: collision with root package name */
    public final float[] f23996a;

    /* renamed from: e2.a$a, reason: collision with other inner class name */
    public static final class C0409a extends a {
        public C0409a(float[] fArr) {
            super(fArr, null);
        }

        public String toString() {
            return "Bradford";
        }
    }

    public static final class b extends a {
        public b(float[] fArr) {
            super(fArr, null);
        }

        public String toString() {
            return "Ciecat02";
        }
    }

    public static final class c extends a {
        public c(float[] fArr) {
            super(fArr, null);
        }

        public String toString() {
            return "VonKries";
        }
    }

    public static final class d {
        public /* synthetic */ d(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final a a() {
            return a.f23993c;
        }

        private d() {
        }
    }

    public /* synthetic */ a(float[] fArr, kotlin.jvm.internal.i iVar) {
        this(fArr);
    }

    public final float[] b() {
        return this.f23996a;
    }

    public a(float[] fArr) {
        this.f23996a = fArr;
    }
}
