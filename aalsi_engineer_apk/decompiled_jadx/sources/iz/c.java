package iz;

import dz.o;
import java.io.Serializable;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public final class c extends dz.c implements a, Serializable {

    /* renamed from: a, reason: collision with root package name */
    public final Enum[] f30944a;

    public c(Enum[] entries) {
        r.i(entries, "entries");
        this.f30944a = entries;
    }

    private final Object writeReplace() {
        return new d(this.f30944a);
    }

    public boolean c(Enum element) {
        r.i(element, "element");
        return ((Enum) o.N(this.f30944a, element.ordinal())) == element;
    }

    @Override // dz.a, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof Enum) {
            return c((Enum) obj);
        }
        return false;
    }

    @Override // dz.c, java.util.List
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public Enum get(int i11) {
        dz.c.Companion.b(i11, this.f30944a.length);
        return this.f30944a[i11];
    }

    public int g(Enum element) {
        r.i(element, "element");
        int ordinal = element.ordinal();
        if (((Enum) o.N(this.f30944a, ordinal)) == element) {
            return ordinal;
        }
        return -1;
    }

    @Override // dz.a
    public int getSize() {
        return this.f30944a.length;
    }

    public int i(Enum element) {
        r.i(element, "element");
        return indexOf(element);
    }

    @Override // dz.c, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof Enum) {
            return g((Enum) obj);
        }
        return -1;
    }

    @Override // dz.c, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof Enum) {
            return i((Enum) obj);
        }
        return -1;
    }
}
