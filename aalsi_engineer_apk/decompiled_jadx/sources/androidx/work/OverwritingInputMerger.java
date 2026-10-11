package androidx.work;

import androidx.work.b;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.r;
import w7.i;

/* loaded from: classes2.dex */
public final class OverwritingInputMerger extends i {
    @Override // w7.i
    public b a(List inputs) {
        r.i(inputs, "inputs");
        b.a aVar = new b.a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = inputs.iterator();
        while (it.hasNext()) {
            Map h11 = ((b) it.next()).h();
            r.h(h11, "input.keyValueMap");
            linkedHashMap.putAll(h11);
        }
        aVar.d(linkedHashMap);
        b a11 = aVar.a();
        r.h(a11, "output.build()");
        return a11;
    }
}
