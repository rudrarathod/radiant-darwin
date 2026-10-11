package l20;

import j10.h0;
import j10.u1;
import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Vector;

/* loaded from: classes5.dex */
public class k extends j10.s {

    /* renamed from: a, reason: collision with root package name */
    public Hashtable f34963a = new Hashtable();

    /* renamed from: b, reason: collision with root package name */
    public Vector f34964b = new Vector();

    public k(j10.b0 b0Var) {
        Enumeration F = b0Var.F();
        while (F.hasMoreElements()) {
            j p11 = j.p(F.nextElement());
            if (this.f34963a.containsKey(p11.n())) {
                throw new IllegalArgumentException("repeated extension found: " + p11.n());
            }
            this.f34963a.put(p11.n(), p11);
            this.f34964b.addElement(p11.n());
        }
    }

    public static k n(h0 h0Var, boolean z11) {
        return o(j10.b0.B(h0Var, z11));
    }

    public static k o(Object obj) {
        if (obj instanceof k) {
            return (k) obj;
        }
        if (obj != null) {
            return new k(j10.b0.D(obj));
        }
        return null;
    }

    @Override // j10.s, j10.g
    public j10.y h() {
        j10.h hVar = new j10.h(this.f34964b.size());
        Enumeration elements = this.f34964b.elements();
        while (elements.hasMoreElements()) {
            hVar.a((j) this.f34963a.get((j10.u) elements.nextElement()));
        }
        return new u1(hVar);
    }

    public j m(j10.u uVar) {
        return (j) this.f34963a.get(uVar);
    }

    public Enumeration p() {
        return this.f34964b.elements();
    }

    public k(j[] jVarArr) {
        for (int i11 = 0; i11 != jVarArr.length; i11++) {
            j jVar = jVarArr[i11];
            this.f34964b.addElement(jVar.n());
            this.f34963a.put(jVar.n(), jVar);
        }
    }
}
