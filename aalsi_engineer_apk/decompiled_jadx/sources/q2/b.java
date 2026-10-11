package q2;

import com.itextpdf.styledxmlparser.css.media.MediaRuleConstants;

/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final k f47161a = new k(a.f47163a);

    /* renamed from: b, reason: collision with root package name */
    public static final k f47162b = new k(C0769b.f47164a);

    public /* synthetic */ class a extends kotlin.jvm.internal.o implements pz.p {

        /* renamed from: a, reason: collision with root package name */
        public static final a f47163a = new a();

        public a() {
            super(2, rz.a.class, MediaRuleConstants.MIN, "min(II)I", 1);
        }

        public final Integer b(int i11, int i12) {
            return Integer.valueOf(Math.min(i11, i12));
        }

        @Override // pz.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return b(((Number) obj).intValue(), ((Number) obj2).intValue());
        }
    }

    /* renamed from: q2.b$b, reason: collision with other inner class name */
    public /* synthetic */ class C0769b extends kotlin.jvm.internal.o implements pz.p {

        /* renamed from: a, reason: collision with root package name */
        public static final C0769b f47164a = new C0769b();

        public C0769b() {
            super(2, rz.a.class, MediaRuleConstants.MAX, "max(II)I", 1);
        }

        public final Integer b(int i11, int i12) {
            return Integer.valueOf(Math.max(i11, i12));
        }

        @Override // pz.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return b(((Number) obj).intValue(), ((Number) obj2).intValue());
        }
    }

    public static final k a() {
        return f47161a;
    }

    public static final k b() {
        return f47162b;
    }

    public static final int c(q2.a aVar, int i11, int i12) {
        kotlin.jvm.internal.r.i(aVar, "<this>");
        return ((Number) aVar.a().invoke(Integer.valueOf(i11), Integer.valueOf(i12))).intValue();
    }
}
