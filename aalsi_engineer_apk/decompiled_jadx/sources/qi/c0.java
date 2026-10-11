package qi;

import ri.c;

/* loaded from: classes3.dex */
public class c0 implements j0 {

    /* renamed from: a, reason: collision with root package name */
    public static final c0 f48359a = new c0();

    private c0() {
    }

    @Override // qi.j0
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public ti.d a(ri.c cVar, float f11) {
        boolean z11 = cVar.z() == c.b.BEGIN_ARRAY;
        if (z11) {
            cVar.b();
        }
        float q11 = (float) cVar.q();
        float q12 = (float) cVar.q();
        while (cVar.i()) {
            cVar.J();
        }
        if (z11) {
            cVar.e();
        }
        return new ti.d((q11 / 100.0f) * f11, (q12 / 100.0f) * f11);
    }
}
