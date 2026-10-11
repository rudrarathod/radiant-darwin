package androidx.media3.common;

import android.os.Bundle;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public final class x0 {

    /* renamed from: c, reason: collision with root package name */
    public static final String f6072c = n5.c1.G0(0);

    /* renamed from: d, reason: collision with root package name */
    public static final String f6073d = n5.c1.G0(1);

    /* renamed from: a, reason: collision with root package name */
    public final w0 f6074a;

    /* renamed from: b, reason: collision with root package name */
    public final lq.y f6075b;

    public x0(w0 w0Var, int i11) {
        this(w0Var, lq.y.A(Integer.valueOf(i11)));
    }

    public static x0 a(Bundle bundle) {
        return new x0(w0.a((Bundle) n5.a.e(bundle.getBundle(f6072c))), oq.f.c((int[]) n5.a.e(bundle.getIntArray(f6073d))));
    }

    public int b() {
        return this.f6074a.f6069c;
    }

    public Bundle c() {
        Bundle bundle = new Bundle();
        bundle.putBundle(f6072c, this.f6074a.g());
        bundle.putIntArray(f6073d, oq.f.o(this.f6075b));
        return bundle;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || x0.class != obj.getClass()) {
            return false;
        }
        x0 x0Var = (x0) obj;
        return this.f6074a.equals(x0Var.f6074a) && this.f6075b.equals(x0Var.f6075b);
    }

    public int hashCode() {
        return this.f6074a.hashCode() + (this.f6075b.hashCode() * 31);
    }

    public x0(w0 w0Var, List list) {
        if (!list.isEmpty() && (((Integer) Collections.min(list)).intValue() < 0 || ((Integer) Collections.max(list)).intValue() >= w0Var.f6067a)) {
            throw new IndexOutOfBoundsException();
        }
        this.f6074a = w0Var;
        this.f6075b = lq.y.t(list);
    }
}
