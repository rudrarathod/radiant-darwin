package y2;

/* loaded from: classes.dex */
public final class s extends kotlin.jvm.internal.s implements pz.p {

    /* renamed from: a, reason: collision with root package name */
    public static final s f60415a = new s();

    public s() {
        super(2);
    }

    @Override // pz.p
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final a invoke(a aVar, a childValue) {
        String b11;
        cz.b a11;
        kotlin.jvm.internal.r.i(childValue, "childValue");
        if (aVar == null || (b11 = aVar.b()) == null) {
            b11 = childValue.b();
        }
        if (aVar == null || (a11 = aVar.a()) == null) {
            a11 = childValue.a();
        }
        return new a(b11, a11);
    }
}
