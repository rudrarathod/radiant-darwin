package x40;

import java.io.Serializable;
import java.util.Map;

/* loaded from: classes5.dex */
public abstract class a implements Map.Entry, Comparable, Serializable {
    private static final long serialVersionUID = 4954918890077093841L;

    @Override // java.lang.Comparable
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public int compareTo(a aVar) {
        return new v40.a().g(c(), aVar.c()).g(d(), aVar.d()).t();
    }

    public abstract Object c();

    public abstract Object d();

    @Override // java.util.Map.Entry
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        return u40.a.a(getKey(), entry.getKey()) && u40.a.a(getValue(), entry.getValue());
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return c();
    }

    @Override // java.util.Map.Entry
    public Object getValue() {
        return d();
    }

    @Override // java.util.Map.Entry
    public int hashCode() {
        return (getKey() == null ? 0 : getKey().hashCode()) ^ (getValue() != null ? getValue().hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append('(');
        sb2.append(c());
        sb2.append(',');
        sb2.append(d());
        sb2.append(')');
        return sb2.toString();
    }
}
