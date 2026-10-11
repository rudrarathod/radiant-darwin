package q6;

import android.util.SparseArray;
import q6.s;
import t5.m0;
import t5.s0;

/* loaded from: classes.dex */
public final class t implements t5.t {

    /* renamed from: a, reason: collision with root package name */
    public final t5.t f47662a;

    /* renamed from: b, reason: collision with root package name */
    public final s.a f47663b;

    /* renamed from: c, reason: collision with root package name */
    public final SparseArray f47664c = new SparseArray();

    /* renamed from: d, reason: collision with root package name */
    public boolean f47665d;

    public t(t5.t tVar, s.a aVar) {
        this.f47662a = tVar;
        this.f47663b = aVar;
    }

    @Override // t5.t
    public void endTracks() {
        this.f47662a.endTracks();
        if (this.f47665d) {
            for (int i11 = 0; i11 < this.f47664c.size(); i11++) {
                ((v) this.f47664c.valueAt(i11)).e(true);
            }
        }
    }

    @Override // t5.t
    public void seekMap(m0 m0Var) {
        this.f47662a.seekMap(m0Var);
    }

    @Override // t5.t
    public s0 track(int i11, int i12) {
        if (i12 != 3) {
            this.f47665d = true;
            return this.f47662a.track(i11, i12);
        }
        v vVar = (v) this.f47664c.get(i11);
        if (vVar != null) {
            return vVar;
        }
        v vVar2 = new v(this.f47662a.track(i11, i12), this.f47663b);
        this.f47664c.put(i11, vVar2);
        return vVar2;
    }
}
