package ji;

import java.util.List;

/* loaded from: classes3.dex */
public class e extends f {
    public e(List list) {
        super(list);
    }

    public int o() {
        return p(b(), d());
    }

    public int p(ti.a aVar, float f11) {
        Integer num;
        if (aVar.f52943b == null || aVar.f52944c == null) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        ti.c cVar = this.f32599e;
        return (cVar == null || (num = (Integer) cVar.b(aVar.f52946e, aVar.f52947f.floatValue(), aVar.f52943b, aVar.f52944c, f11, e(), f())) == null) ? si.i.l(aVar.g(), aVar.d(), f11) : num.intValue();
    }

    @Override // ji.a
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public Integer i(ti.a aVar, float f11) {
        return Integer.valueOf(p(aVar, f11));
    }
}
