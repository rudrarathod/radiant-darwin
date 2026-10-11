package ji;

import com.github.mikephil.charting.utils.Utils;
import java.util.List;

/* loaded from: classes3.dex */
public class b extends f {
    public b(List list) {
        super(list);
    }

    public int o() {
        return p(b(), d());
    }

    public int p(ti.a aVar, float f11) {
        Integer num;
        Object obj = aVar.f52943b;
        if (obj == null || aVar.f52944c == null) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        Integer num2 = (Integer) obj;
        int intValue = num2.intValue();
        Integer num3 = (Integer) aVar.f52944c;
        int intValue2 = num3.intValue();
        ti.c cVar = this.f32599e;
        return (cVar == null || (num = (Integer) cVar.b(aVar.f52946e, aVar.f52947f.floatValue(), num2, num3, f11, e(), f())) == null) ? si.d.c(si.i.c(f11, Utils.FLOAT_EPSILON, 1.0f), intValue, intValue2) : num.intValue();
    }

    @Override // ji.a
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public Integer i(ti.a aVar, float f11) {
        return Integer.valueOf(p(aVar, f11));
    }
}
