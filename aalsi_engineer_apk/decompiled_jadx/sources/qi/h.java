package qi;

import li.b;
import ri.c;

/* loaded from: classes3.dex */
public class h implements j0 {

    /* renamed from: a, reason: collision with root package name */
    public static final h f48368a = new h();

    /* renamed from: b, reason: collision with root package name */
    public static final c.a f48369b = c.a.a("t", "f", "s", "j", "tr", "lh", "ls", "fc", "sc", "sw", "of");

    private h() {
    }

    @Override // qi.j0
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public li.b a(ri.c cVar, float f11) {
        b.a aVar = b.a.CENTER;
        cVar.d();
        b.a aVar2 = aVar;
        String str = null;
        String str2 = null;
        float f12 = 0.0f;
        float f13 = 0.0f;
        float f14 = 0.0f;
        float f15 = 0.0f;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        boolean z11 = true;
        while (cVar.i()) {
            switch (cVar.C(f48369b)) {
                case 0:
                    str = cVar.x();
                    break;
                case 1:
                    str2 = cVar.x();
                    break;
                case 2:
                    f12 = (float) cVar.q();
                    break;
                case 3:
                    int t11 = cVar.t();
                    aVar2 = b.a.CENTER;
                    if (t11 <= aVar2.ordinal() && t11 >= 0) {
                        aVar2 = b.a.values()[t11];
                        break;
                    }
                    break;
                case 4:
                    i11 = cVar.t();
                    break;
                case 5:
                    f13 = (float) cVar.q();
                    break;
                case 6:
                    f14 = (float) cVar.q();
                    break;
                case 7:
                    i12 = p.d(cVar);
                    break;
                case 8:
                    i13 = p.d(cVar);
                    break;
                case 9:
                    f15 = (float) cVar.q();
                    break;
                case 10:
                    z11 = cVar.l();
                    break;
                default:
                    cVar.I();
                    cVar.J();
                    break;
            }
        }
        cVar.f();
        return new li.b(str, str2, f12, aVar2, i11, f13, f14, i12, i13, f15, z11);
    }
}
