package uw;

import nw.n;
import nw.o;

/* loaded from: classes4.dex */
public final class e extends a {

    /* renamed from: h, reason: collision with root package name */
    public volatile transient int f56228h;

    /* renamed from: i, reason: collision with root package name */
    public volatile transient boolean f56229i;

    public e(String str, String str2, String str3, n nVar, o oVar, c cVar) {
        super(str, str2, str3, nVar, oVar, cVar);
    }

    @Override // uw.a
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && hashCode() == obj.hashCode() && super.equals(obj);
    }

    @Override // uw.a, uw.g
    public int hashCode() {
        if (!this.f56229i) {
            synchronized (this) {
                try {
                    if (!this.f56229i) {
                        this.f56228h = super.hashCode();
                        this.f56229i = true;
                    }
                } finally {
                }
            }
        }
        return this.f56228h;
    }
}
