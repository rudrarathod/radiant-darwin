package a00;

/* loaded from: classes4.dex */
public abstract class a2 {

    /* renamed from: a, reason: collision with root package name */
    public static final f00.c0 f241a = new f00.c0("COMPLETING_ALREADY");

    /* renamed from: b, reason: collision with root package name */
    public static final f00.c0 f242b = new f00.c0("COMPLETING_WAITING_CHILDREN");

    /* renamed from: c, reason: collision with root package name */
    public static final f00.c0 f243c = new f00.c0("COMPLETING_RETRY");

    /* renamed from: d, reason: collision with root package name */
    public static final f00.c0 f244d = new f00.c0("TOO_LATE_TO_CANCEL");

    /* renamed from: e, reason: collision with root package name */
    public static final f00.c0 f245e = new f00.c0("SEALED");

    /* renamed from: f, reason: collision with root package name */
    public static final d1 f246f = new d1(false);

    /* renamed from: g, reason: collision with root package name */
    public static final d1 f247g = new d1(true);

    public static final Object g(Object obj) {
        return obj instanceof q1 ? new r1((q1) obj) : obj;
    }

    public static final Object h(Object obj) {
        q1 q1Var;
        r1 r1Var = obj instanceof r1 ? (r1) obj : null;
        return (r1Var == null || (q1Var = r1Var.f305a) == null) ? obj : q1Var;
    }
}
