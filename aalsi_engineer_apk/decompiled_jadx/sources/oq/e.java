package oq;

import java.io.Serializable;
import java.util.Arrays;
import kq.m;

/* loaded from: classes3.dex */
public final class e implements Serializable {

    /* renamed from: d, reason: collision with root package name */
    public static final e f45276d = new e(new int[0]);

    /* renamed from: a, reason: collision with root package name */
    public final int[] f45277a;

    /* renamed from: b, reason: collision with root package name */
    public final transient int f45278b;

    /* renamed from: c, reason: collision with root package name */
    public final int f45279c;

    public e(int[] iArr) {
        this(iArr, 0, iArr.length);
    }

    public static e a(int[] iArr) {
        return iArr.length == 0 ? f45276d : new e(Arrays.copyOf(iArr, iArr.length));
    }

    public static e f() {
        return f45276d;
    }

    public int b(int i11) {
        m.h(i11, e());
        return this.f45277a[this.f45278b + i11];
    }

    public boolean c() {
        return this.f45279c == this.f45278b;
    }

    public final boolean d() {
        return this.f45278b > 0 || this.f45279c < this.f45277a.length;
    }

    public int e() {
        return this.f45279c - this.f45278b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (e() != eVar.e()) {
            return false;
        }
        for (int i11 = 0; i11 < e(); i11++) {
            if (b(i11) != eVar.b(i11)) {
                return false;
            }
        }
        return true;
    }

    public int[] g() {
        return Arrays.copyOfRange(this.f45277a, this.f45278b, this.f45279c);
    }

    public e h() {
        return d() ? new e(g()) : this;
    }

    public int hashCode() {
        int i11 = 1;
        for (int i12 = this.f45278b; i12 < this.f45279c; i12++) {
            i11 = (i11 * 31) + f.j(this.f45277a[i12]);
        }
        return i11;
    }

    public Object readResolve() {
        return c() ? f45276d : this;
    }

    public String toString() {
        if (c()) {
            return "[]";
        }
        StringBuilder sb2 = new StringBuilder(e() * 5);
        sb2.append('[');
        sb2.append(this.f45277a[this.f45278b]);
        int i11 = this.f45278b;
        while (true) {
            i11++;
            if (i11 >= this.f45279c) {
                sb2.append(']');
                return sb2.toString();
            }
            sb2.append(", ");
            sb2.append(this.f45277a[i11]);
        }
    }

    public Object writeReplace() {
        return h();
    }

    public e(int[] iArr, int i11, int i12) {
        this.f45277a = iArr;
        this.f45278b = i11;
        this.f45279c = i12;
    }
}
