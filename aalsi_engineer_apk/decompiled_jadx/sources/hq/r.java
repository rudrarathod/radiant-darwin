package hq;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public abstract class r {
    public static final List a(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            t tVar = (t) it.next();
            Bundle bundle = new Bundle();
            bundle.putInt("event_type", tVar.a());
            bundle.putLong("event_timestamp", tVar.b());
            arrayList.add(bundle);
        }
        return arrayList;
    }

    public static final void b(int i11, List list) {
        list.add(t.c(i11, System.currentTimeMillis()));
    }
}
