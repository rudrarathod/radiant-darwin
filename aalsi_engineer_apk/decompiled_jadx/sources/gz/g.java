package gz;

import gz.f;
import java.io.Serializable;
import kotlin.jvm.internal.r;
import pz.p;

/* loaded from: classes4.dex */
public final class g implements f, Serializable {

    /* renamed from: a, reason: collision with root package name */
    public static final g f28233a = new g();
    private static final long serialVersionUID = 0;

    private g() {
    }

    private final Object readResolve() {
        return f28233a;
    }

    @Override // gz.f
    public Object fold(Object obj, p operation) {
        r.i(operation, "operation");
        return obj;
    }

    @Override // gz.f
    public f.b get(f.c key) {
        r.i(key, "key");
        return null;
    }

    public int hashCode() {
        return 0;
    }

    @Override // gz.f
    public f minusKey(f.c key) {
        r.i(key, "key");
        return this;
    }

    @Override // gz.f
    public f plus(f context) {
        r.i(context, "context");
        return context;
    }

    public String toString() {
        return "EmptyCoroutineContext";
    }
}
