package sr;

import com.google.firebase.components.ComponentRegistrar;
import java.util.ArrayList;
import java.util.List;
import wq.e;
import wq.h;
import wq.j;

/* loaded from: classes3.dex */
public class b implements j {
    public static /* synthetic */ Object c(String str, wq.c cVar, e eVar) {
        try {
            c.b(str);
            return cVar.h().a(eVar);
        } finally {
            c.a();
        }
    }

    @Override // wq.j
    public List a(ComponentRegistrar componentRegistrar) {
        ArrayList arrayList = new ArrayList();
        for (final wq.c cVar : componentRegistrar.getComponents()) {
            final String i11 = cVar.i();
            if (i11 != null) {
                cVar = cVar.t(new h() { // from class: sr.a
                    @Override // wq.h
                    public final Object a(e eVar) {
                        Object c11;
                        c11 = b.c(i11, cVar, eVar);
                        return c11;
                    }
                });
            }
            arrayList.add(cVar);
        }
        return arrayList;
    }
}
