package y0;

/* loaded from: classes.dex */
public abstract class g {
    public static final c1 a(j animationSpec, h1 typeConverter, Object obj, Object obj2, Object obj3) {
        kotlin.jvm.internal.r.i(animationSpec, "animationSpec");
        kotlin.jvm.internal.r.i(typeConverter, "typeConverter");
        return new c1(animationSpec, typeConverter, obj, obj2, (q) typeConverter.a().invoke(obj3));
    }

    public static final long b(e eVar) {
        kotlin.jvm.internal.r.i(eVar, "<this>");
        return eVar.e() / 1000000;
    }
}
