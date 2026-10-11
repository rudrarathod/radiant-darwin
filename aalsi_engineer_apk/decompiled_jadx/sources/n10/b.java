package n10;

import j10.c0;
import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Vector;

/* loaded from: classes5.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    public Hashtable f41834a = new Hashtable();

    public b(c0 c0Var) {
        for (int i11 = 0; i11 != c0Var.size(); i11++) {
            a p11 = a.p(c0Var.D(i11));
            a(p11.m(), p11);
        }
    }

    public final void a(j10.u uVar, a aVar) {
        Vector vector;
        Object obj = this.f41834a.get(uVar);
        if (obj == null) {
            this.f41834a.put(uVar, aVar);
            return;
        }
        if (obj instanceof a) {
            vector = new Vector();
            vector.addElement(obj);
        } else {
            vector = (Vector) obj;
        }
        vector.addElement(aVar);
        this.f41834a.put(uVar, vector);
    }

    public a b(j10.u uVar) {
        Object obj = this.f41834a.get(uVar);
        return obj instanceof Vector ? (a) ((Vector) obj).elementAt(0) : (a) obj;
    }

    public j10.h c(j10.u uVar) {
        j10.h hVar = new j10.h();
        Object obj = this.f41834a.get(uVar);
        if (obj instanceof Vector) {
            Enumeration elements = ((Vector) obj).elements();
            while (elements.hasMoreElements()) {
                hVar.a((a) elements.nextElement());
            }
        } else if (obj != null) {
            hVar.a((a) obj);
        }
        return hVar;
    }
}
