package m10;

import j10.b0;
import j10.k0;
import j10.s;
import j10.y;
import java.util.Enumeration;

/* loaded from: classes5.dex */
public class b extends s {

    /* renamed from: a, reason: collision with root package name */
    public b0 f36372a;

    public b(b0 b0Var) {
        Enumeration F = b0Var.F();
        while (F.hasMoreElements()) {
            if (!(F.nextElement() instanceof k0)) {
                throw new IllegalArgumentException("attempt to insert non UTF8 STRING into PKIFreeText");
            }
        }
        this.f36372a = b0Var;
    }

    public static b m(Object obj) {
        if (obj instanceof b) {
            return (b) obj;
        }
        if (obj != null) {
            return new b(b0.D(obj));
        }
        return null;
    }

    @Override // j10.s, j10.g
    public y h() {
        return this.f36372a;
    }

    public k0 n(int i11) {
        return (k0) this.f36372a.E(i11);
    }

    public int size() {
        return this.f36372a.size();
    }
}
