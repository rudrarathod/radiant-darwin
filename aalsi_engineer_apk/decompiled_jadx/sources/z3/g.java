package z3;

import z3.f;

/* loaded from: classes.dex */
public class g extends f {

    /* renamed from: m, reason: collision with root package name */
    public int f61565m;

    public g(p pVar) {
        super(pVar);
        if (pVar instanceof l) {
            this.f61557e = f.a.HORIZONTAL_DIMENSION;
        } else {
            this.f61557e = f.a.VERTICAL_DIMENSION;
        }
    }

    @Override // z3.f
    public void d(int i11) {
        if (this.f61562j) {
            return;
        }
        this.f61562j = true;
        this.f61559g = i11;
        for (d dVar : this.f61563k) {
            dVar.a(dVar);
        }
    }
}
