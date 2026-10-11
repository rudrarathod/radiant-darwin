package e3;

import java.util.Map;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public int[] f24133a;

    /* renamed from: b, reason: collision with root package name */
    public Object[] f24134b;

    /* renamed from: c, reason: collision with root package name */
    public int f24135c;

    public c() {
        this(0, 1, null);
    }

    public final boolean a(Object obj) {
        return d(obj) >= 0;
    }

    public final Object b(Object obj) {
        int d11 = d(obj);
        if (d11 >= 0) {
            return this.f24134b[(d11 << 1) + 1];
        }
        return null;
    }

    public final int c(Object key, int i11) {
        r.i(key, "key");
        int i12 = this.f24135c;
        if (i12 == 0) {
            return -1;
        }
        int a11 = a.a(this.f24133a, i12, i11);
        if (a11 < 0) {
            return a11;
        }
        if (r.d(key, this.f24134b[a11 << 1])) {
            return a11;
        }
        int i13 = a11 + 1;
        while (i13 < i12 && this.f24133a[i13] == i11) {
            if (r.d(key, this.f24134b[i13 << 1])) {
                return i13;
            }
            i13++;
        }
        for (int i14 = a11 - 1; i14 >= 0 && this.f24133a[i14] == i11; i14--) {
            if (r.d(key, this.f24134b[i14 << 1])) {
                return i14;
            }
        }
        return ~i13;
    }

    public final int d(Object obj) {
        return obj == null ? e() : c(obj, obj.hashCode());
    }

    public final int e() {
        int i11 = this.f24135c;
        if (i11 == 0) {
            return -1;
        }
        int a11 = a.a(this.f24133a, i11, 0);
        if (a11 < 0) {
            return a11;
        }
        if (this.f24134b[a11 << 1] == null) {
            return a11;
        }
        int i12 = a11 + 1;
        while (i12 < i11 && this.f24133a[i12] == 0) {
            if (this.f24134b[i12 << 1] == null) {
                return i12;
            }
            i12++;
        }
        for (int i13 = a11 - 1; i13 >= 0 && this.f24133a[i13] == 0; i13--) {
            if (this.f24134b[i13 << 1] == null) {
                return i13;
            }
        }
        return ~i12;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        try {
            if (obj instanceof c) {
                c cVar = (c) obj;
                int i11 = this.f24135c;
                if (i11 != cVar.f24135c) {
                    return false;
                }
                for (int i12 = 0; i12 < i11; i12++) {
                    Object g11 = g(i12);
                    Object h11 = h(i12);
                    Object b11 = cVar.b(g11);
                    if (h11 == null) {
                        if (b11 != null || !cVar.a(g11)) {
                            return false;
                        }
                    } else if (!r.d(h11, b11)) {
                        return false;
                    }
                }
                return true;
            }
            if (!(obj instanceof Map) || this.f24135c != ((Map) obj).size()) {
                return false;
            }
            int i13 = this.f24135c;
            for (int i14 = 0; i14 < i13; i14++) {
                Object g12 = g(i14);
                Object h12 = h(i14);
                Object obj2 = ((Map) obj).get(g12);
                if (h12 == null) {
                    if (obj2 != null || !((Map) obj).containsKey(g12)) {
                        return false;
                    }
                } else if (!r.d(h12, obj2)) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
        }
        return false;
    }

    public final boolean f() {
        return this.f24135c <= 0;
    }

    public final Object g(int i11) {
        return this.f24134b[i11 << 1];
    }

    public final Object h(int i11) {
        return this.f24134b[(i11 << 1) + 1];
    }

    public int hashCode() {
        int[] iArr = this.f24133a;
        Object[] objArr = this.f24134b;
        int i11 = this.f24135c;
        int i12 = 1;
        int i13 = 0;
        int i14 = 0;
        while (i13 < i11) {
            Object obj = objArr[i12];
            i14 += (obj != null ? obj.hashCode() : 0) ^ iArr[i13];
            i13++;
            i12 += 2;
        }
        return i14;
    }

    public String toString() {
        if (f()) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.f24135c * 28);
        sb2.append('{');
        int i11 = this.f24135c;
        for (int i12 = 0; i12 < i11; i12++) {
            if (i12 > 0) {
                sb2.append(", ");
            }
            Object g11 = g(i12);
            if (g11 != this) {
                sb2.append(g11);
            } else {
                sb2.append("(this Map)");
            }
            sb2.append('=');
            Object h11 = h(i12);
            if (h11 != this) {
                sb2.append(h11);
            } else {
                sb2.append("(this Map)");
            }
        }
        sb2.append('}');
        String sb3 = sb2.toString();
        r.h(sb3, "buffer.toString()");
        return sb3;
    }

    public c(int i11) {
        if (i11 == 0) {
            this.f24133a = a.f24121a;
            this.f24134b = a.f24122b;
        } else {
            this.f24133a = new int[i11];
            this.f24134b = new Object[i11 << 1];
        }
        this.f24135c = 0;
    }

    public /* synthetic */ c(int i11, int i12, i iVar) {
        this((i12 & 1) != 0 ? 0 : i11);
    }
}
