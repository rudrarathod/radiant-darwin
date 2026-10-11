package ez;

import java.util.Map;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public abstract class a extends dz.h {
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            return d((Map.Entry) obj);
        }
        return false;
    }

    public final boolean d(Map.Entry element) {
        r.i(element, "element");
        return g(element);
    }

    public abstract boolean g(Map.Entry entry);

    public /* bridge */ boolean i(Map.Entry entry) {
        return super.remove(entry);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ boolean remove(Object obj) {
        if (obj instanceof Map.Entry) {
            return i((Map.Entry) obj);
        }
        return false;
    }
}
