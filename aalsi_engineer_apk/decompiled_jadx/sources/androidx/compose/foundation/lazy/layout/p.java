package androidx.compose.foundation.lazy.layout;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import q2.i1;

/* loaded from: classes.dex */
public final class p implements i1 {

    /* renamed from: a, reason: collision with root package name */
    public final l f3584a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f3585b;

    public p(l factory) {
        kotlin.jvm.internal.r.i(factory, "factory");
        this.f3584a = factory;
        this.f3585b = new LinkedHashMap();
    }

    @Override // q2.i1
    public boolean a(Object obj, Object obj2) {
        return kotlin.jvm.internal.r.d(this.f3584a.c(obj), this.f3584a.c(obj2));
    }

    @Override // q2.i1
    public void b(i1.a slotIds) {
        kotlin.jvm.internal.r.i(slotIds, "slotIds");
        this.f3585b.clear();
        Iterator it = slotIds.iterator();
        while (it.hasNext()) {
            Object c11 = this.f3584a.c(it.next());
            Integer num = (Integer) this.f3585b.get(c11);
            int intValue = num != null ? num.intValue() : 0;
            if (intValue == 7) {
                it.remove();
            } else {
                this.f3585b.put(c11, Integer.valueOf(intValue + 1));
            }
        }
    }
}
