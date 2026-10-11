package ji;

import java.util.List;

/* loaded from: classes3.dex */
public class c extends f {
    public c(List list) {
        super(list);
    }

    public float o() {
        return p(b(), d());
    }

    public float p(ti.a aVar, float f11) {
        Float f12;
        if (aVar.f52943b == null || aVar.f52944c == null) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        ti.c cVar = this.f32599e;
        return (cVar == null || (f12 = (Float) cVar.b(aVar.f52946e, aVar.f52947f.floatValue(), aVar.f52943b, aVar.f52944c, f11, e(), f())) == null) ? si.i.k(aVar.f(), aVar.c(), f11) : f12.floatValue();
    }

    @Override // ji.a
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public Float i(ti.a aVar, float f11) {
        return Float.valueOf(p(aVar, f11));
    }
}
