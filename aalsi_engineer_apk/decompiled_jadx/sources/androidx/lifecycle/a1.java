package androidx.lifecycle;

import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public class a1 {

    /* renamed from: a, reason: collision with root package name */
    public final Map f5328a = new LinkedHashMap();

    public final void a() {
        Iterator it = this.f5328a.values().iterator();
        while (it.hasNext()) {
            ((u0) it.next()).clear();
        }
        this.f5328a.clear();
    }

    public final u0 b(String key) {
        kotlin.jvm.internal.r.i(key, "key");
        return (u0) this.f5328a.get(key);
    }

    public final Set c() {
        return new HashSet(this.f5328a.keySet());
    }

    public final void d(String key, u0 viewModel) {
        kotlin.jvm.internal.r.i(key, "key");
        kotlin.jvm.internal.r.i(viewModel, "viewModel");
        u0 u0Var = (u0) this.f5328a.put(key, viewModel);
        if (u0Var != null) {
            u0Var.onCleared();
        }
    }
}
