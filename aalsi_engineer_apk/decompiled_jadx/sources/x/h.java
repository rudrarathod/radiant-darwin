package x;

import androidx.camera.camera2.internal.compat.quirk.CaptureSessionOnClosedNotCalledQuirk;
import androidx.camera.core.impl.j2;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import t.d4;

/* loaded from: classes.dex */
public class h {

    /* renamed from: a, reason: collision with root package name */
    public final CaptureSessionOnClosedNotCalledQuirk f58840a;

    public interface a {
        void a(d4 d4Var);
    }

    public h(j2 j2Var) {
        this.f58840a = (CaptureSessionOnClosedNotCalledQuirk) j2Var.b(CaptureSessionOnClosedNotCalledQuirk.class);
    }

    public final void a(Set set) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            d4 d4Var = (d4) it.next();
            d4Var.c().q(d4Var);
        }
    }

    public final void b(Set set) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            d4 d4Var = (d4) it.next();
            d4Var.c().r(d4Var);
        }
    }

    public void c(d4 d4Var, List list, List list2, a aVar) {
        d4 d4Var2;
        d4 d4Var3;
        if (d()) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it = list.iterator();
            while (it.hasNext() && (d4Var3 = (d4) it.next()) != d4Var) {
                linkedHashSet.add(d4Var3);
            }
            b(linkedHashSet);
        }
        aVar.a(d4Var);
        if (d()) {
            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
            Iterator it2 = list2.iterator();
            while (it2.hasNext() && (d4Var2 = (d4) it2.next()) != d4Var) {
                linkedHashSet2.add(d4Var2);
            }
            a(linkedHashSet2);
        }
    }

    public boolean d() {
        return this.f58840a != null;
    }
}
