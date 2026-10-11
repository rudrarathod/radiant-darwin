package dz;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes4.dex */
public abstract class i extends dz.a implements Set, qz.a {

    /* renamed from: a, reason: collision with root package name */
    public static final a f23821a = new a(null);

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final boolean a(Set c11, Set other) {
            kotlin.jvm.internal.r.i(c11, "c");
            kotlin.jvm.internal.r.i(other, "other");
            if (c11.size() != other.size()) {
                return false;
            }
            return c11.containsAll(other);
        }

        public final int b(Collection c11) {
            kotlin.jvm.internal.r.i(c11, "c");
            Iterator it = c11.iterator();
            int i11 = 0;
            while (it.hasNext()) {
                Object next = it.next();
                i11 += next != null ? next.hashCode() : 0;
            }
            return i11;
        }

        private a() {
        }
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            return f23821a.a(this, (Set) obj);
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return f23821a.b(this);
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
