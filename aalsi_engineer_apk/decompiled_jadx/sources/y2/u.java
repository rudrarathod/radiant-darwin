package y2;

/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final String f60417a;

    /* renamed from: b, reason: collision with root package name */
    public final pz.p f60418b;

    public static final class a extends kotlin.jvm.internal.s implements pz.p {

        /* renamed from: a, reason: collision with root package name */
        public static final a f60419a = new a();

        public a() {
            super(2);
        }

        @Override // pz.p
        public final Object invoke(Object obj, Object obj2) {
            return obj == null ? obj2 : obj;
        }
    }

    public u(String name, pz.p mergePolicy) {
        kotlin.jvm.internal.r.i(name, "name");
        kotlin.jvm.internal.r.i(mergePolicy, "mergePolicy");
        this.f60417a = name;
        this.f60418b = mergePolicy;
    }

    public final String a() {
        return this.f60417a;
    }

    public final Object b(Object obj, Object obj2) {
        return this.f60418b.invoke(obj, obj2);
    }

    public final void c(v thisRef, wz.i property, Object obj) {
        kotlin.jvm.internal.r.i(thisRef, "thisRef");
        kotlin.jvm.internal.r.i(property, "property");
        thisRef.c(this, obj);
    }

    public String toString() {
        return "SemanticsPropertyKey: " + this.f60417a;
    }

    public /* synthetic */ u(String str, pz.p pVar, int i11, kotlin.jvm.internal.i iVar) {
        this(str, (i11 & 2) != 0 ? a.f60419a : pVar);
    }
}
