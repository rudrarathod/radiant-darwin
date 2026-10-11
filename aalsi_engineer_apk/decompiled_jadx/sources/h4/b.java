package h4;

import android.graphics.Insets;
import android.graphics.Rect;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: e, reason: collision with root package name */
    public static final b f28651e = new b(0, 0, 0, 0);

    /* renamed from: a, reason: collision with root package name */
    public final int f28652a;

    /* renamed from: b, reason: collision with root package name */
    public final int f28653b;

    /* renamed from: c, reason: collision with root package name */
    public final int f28654c;

    /* renamed from: d, reason: collision with root package name */
    public final int f28655d;

    public static class a {
        private a() {
        }

        public static Insets a(int i11, int i12, int i13, int i14) {
            return Insets.of(i11, i12, i13, i14);
        }
    }

    public b(int i11, int i12, int i13, int i14) {
        this.f28652a = i11;
        this.f28653b = i12;
        this.f28654c = i13;
        this.f28655d = i14;
    }

    public static b a(b bVar, b bVar2) {
        return b(Math.max(bVar.f28652a, bVar2.f28652a), Math.max(bVar.f28653b, bVar2.f28653b), Math.max(bVar.f28654c, bVar2.f28654c), Math.max(bVar.f28655d, bVar2.f28655d));
    }

    public static b b(int i11, int i12, int i13, int i14) {
        return (i11 == 0 && i12 == 0 && i13 == 0 && i14 == 0) ? f28651e : new b(i11, i12, i13, i14);
    }

    public static b c(Rect rect) {
        return b(rect.left, rect.top, rect.right, rect.bottom);
    }

    public static b d(Insets insets) {
        int i11;
        int i12;
        int i13;
        int i14;
        i11 = insets.left;
        i12 = insets.top;
        i13 = insets.right;
        i14 = insets.bottom;
        return b(i11, i12, i13, i14);
    }

    public Insets e() {
        return a.a(this.f28652a, this.f28653b, this.f28654c, this.f28655d);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        return this.f28655d == bVar.f28655d && this.f28652a == bVar.f28652a && this.f28654c == bVar.f28654c && this.f28653b == bVar.f28653b;
    }

    public int hashCode() {
        return (((((this.f28652a * 31) + this.f28653b) * 31) + this.f28654c) * 31) + this.f28655d;
    }

    public String toString() {
        return "Insets{left=" + this.f28652a + ", top=" + this.f28653b + ", right=" + this.f28654c + ", bottom=" + this.f28655d + '}';
    }
}
