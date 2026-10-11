package r1;

import java.util.Map;

/* loaded from: classes.dex */
public abstract class a extends dz.h {
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            return d((Map.Entry) obj);
        }
        return false;
    }

    public final boolean d(Map.Entry element) {
        kotlin.jvm.internal.r.i(element, "element");
        if ((element instanceof Object ? element : null) instanceof Map.Entry) {
            return g(element);
        }
        return false;
    }

    public abstract boolean g(Map.Entry entry);

    public final boolean i(Map.Entry element) {
        kotlin.jvm.internal.r.i(element, "element");
        if ((element instanceof Object ? element : null) instanceof Map.Entry) {
            return j(element);
        }
        return false;
    }

    public abstract boolean j(Map.Entry entry);

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ boolean remove(Object obj) {
        if (obj instanceof Map.Entry) {
            return i((Map.Entry) obj);
        }
        return false;
    }
}
