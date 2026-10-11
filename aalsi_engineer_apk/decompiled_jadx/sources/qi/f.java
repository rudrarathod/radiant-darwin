package qi;

import android.graphics.Color;
import ri.c;

/* loaded from: classes3.dex */
public class f implements j0 {

    /* renamed from: a, reason: collision with root package name */
    public static final f f48364a = new f();

    private f() {
    }

    @Override // qi.j0
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public Integer a(ri.c cVar, float f11) {
        boolean z11 = cVar.z() == c.b.BEGIN_ARRAY;
        if (z11) {
            cVar.b();
        }
        double q11 = cVar.q();
        double q12 = cVar.q();
        double q13 = cVar.q();
        double q14 = cVar.z() == c.b.NUMBER ? cVar.q() : 1.0d;
        if (z11) {
            cVar.e();
        }
        if (q11 <= 1.0d && q12 <= 1.0d && q13 <= 1.0d) {
            q11 *= 255.0d;
            q12 *= 255.0d;
            q13 *= 255.0d;
            if (q14 <= 1.0d) {
                q14 *= 255.0d;
            }
        }
        return Integer.valueOf(Color.argb((int) q14, (int) q11, (int) q12, (int) q13));
    }
}
