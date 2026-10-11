package t5;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final Map f52413a = new LinkedHashMap();

    public void a(h hVar) {
        long[] jArr = hVar.f52408e;
        if (jArr.length <= 0 || this.f52413a.containsKey(Long.valueOf(jArr[0]))) {
            return;
        }
        this.f52413a.put(Long.valueOf(hVar.f52408e[0]), hVar);
    }

    public h b() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        for (h hVar : this.f52413a.values()) {
            arrayList.add(hVar.f52405b);
            arrayList2.add(hVar.f52406c);
            arrayList3.add(hVar.f52407d);
            arrayList4.add(hVar.f52408e);
        }
        return new h(oq.f.f((int[][]) arrayList.toArray(new int[arrayList.size()][])), oq.h.b((long[][]) arrayList2.toArray(new long[arrayList2.size()][])), oq.h.b((long[][]) arrayList3.toArray(new long[arrayList3.size()][])), oq.h.b((long[][]) arrayList4.toArray(new long[arrayList4.size()][])));
    }

    public int c() {
        return this.f52413a.size();
    }
}
