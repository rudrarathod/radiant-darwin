package ji;

import java.util.List;

/* loaded from: classes3.dex */
public class k extends f {

    /* renamed from: i, reason: collision with root package name */
    public final ti.d f32620i;

    public k(List list) {
        super(list);
        this.f32620i = new ti.d();
    }

    @Override // ji.a
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public ti.d i(ti.a aVar, float f11) {
        Object obj;
        ti.d dVar;
        Object obj2 = aVar.f52943b;
        if (obj2 == null || (obj = aVar.f52944c) == null) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        ti.d dVar2 = (ti.d) obj2;
        ti.d dVar3 = (ti.d) obj;
        ti.c cVar = this.f32599e;
        if (cVar != null && (dVar = (ti.d) cVar.b(aVar.f52946e, aVar.f52947f.floatValue(), dVar2, dVar3, f11, e(), f())) != null) {
            return dVar;
        }
        this.f32620i.d(si.i.k(dVar2.b(), dVar3.b(), f11), si.i.k(dVar2.c(), dVar3.c(), f11));
        return this.f32620i;
    }
}
