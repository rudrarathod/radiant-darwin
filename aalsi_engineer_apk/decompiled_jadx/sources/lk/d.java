package lk;

import android.graphics.Path;
import dz.u;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;

/* loaded from: classes3.dex */
public final class d extends Path implements Serializable {

    /* renamed from: a, reason: collision with root package name */
    public final LinkedList f35869a = new LinkedList();

    private final void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        LinkedList linkedList = this.f35869a;
        ArrayList arrayList = new ArrayList(u.v(linkedList, 10));
        Iterator it = linkedList.iterator();
        while (it.hasNext()) {
            arrayList.add((a) it.next());
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            ((a) it2.next()).t0(this);
        }
    }

    @Override // android.graphics.Path
    public void lineTo(float f11, float f12) {
        this.f35869a.add(new b(f11, f12));
        super.lineTo(f11, f12);
    }

    @Override // android.graphics.Path
    public void moveTo(float f11, float f12) {
        this.f35869a.add(new c(f11, f12));
        super.moveTo(f11, f12);
    }

    @Override // android.graphics.Path
    public void quadTo(float f11, float f12, float f13, float f14) {
        this.f35869a.add(new f(f11, f12, f13, f14));
        super.quadTo(f11, f12, f13, f14);
    }

    @Override // android.graphics.Path
    public void reset() {
        this.f35869a.clear();
        super.reset();
    }
}
