package gz;

import gz.f;
import kotlin.jvm.internal.r;
import pz.l;

/* loaded from: classes4.dex */
public abstract class b implements f.c {

    /* renamed from: a, reason: collision with root package name */
    public final l f28221a;

    /* renamed from: b, reason: collision with root package name */
    public final f.c f28222b;

    public b(f.c baseKey, l safeCast) {
        r.i(baseKey, "baseKey");
        r.i(safeCast, "safeCast");
        this.f28221a = safeCast;
        this.f28222b = baseKey instanceof b ? ((b) baseKey).f28222b : baseKey;
    }

    public final boolean a(f.c key) {
        r.i(key, "key");
        return key == this || this.f28222b == key;
    }

    public final f.b b(f.b element) {
        r.i(element, "element");
        return (f.b) this.f28221a.invoke(element);
    }
}
