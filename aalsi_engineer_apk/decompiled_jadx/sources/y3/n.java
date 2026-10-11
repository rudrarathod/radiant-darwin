package y3;

import java.util.ArrayList;

/* loaded from: classes.dex */
public class n extends e {
    public ArrayList V0 = new ArrayList();

    public void c(e eVar) {
        this.V0.add(eVar);
        if (eVar.M() != null) {
            ((n) eVar.M()).x1(eVar);
        }
        eVar.g1(this);
    }

    @Override // y3.e
    public void v0() {
        this.V0.clear();
        super.v0();
    }

    public ArrayList v1() {
        return this.V0;
    }

    public void w1() {
        ArrayList arrayList = this.V0;
        if (arrayList == null) {
            return;
        }
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            e eVar = (e) this.V0.get(i11);
            if (eVar instanceof n) {
                ((n) eVar).w1();
            }
        }
    }

    public void x1(e eVar) {
        this.V0.remove(eVar);
        eVar.v0();
    }

    public void y1() {
        this.V0.clear();
    }

    @Override // y3.e
    public void z0(v3.c cVar) {
        super.z0(cVar);
        int size = this.V0.size();
        for (int i11 = 0; i11 < size; i11++) {
            ((e) this.V0.get(i11)).z0(cVar);
        }
    }
}
