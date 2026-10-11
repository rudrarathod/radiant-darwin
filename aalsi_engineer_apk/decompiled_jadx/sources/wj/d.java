package wj;

import aj.e;
import java.security.MessageDigest;
import xj.j;

/* loaded from: classes3.dex */
public final class d implements e {

    /* renamed from: b, reason: collision with root package name */
    public final Object f58499b;

    public d(Object obj) {
        this.f58499b = j.d(obj);
    }

    @Override // aj.e
    public void b(MessageDigest messageDigest) {
        messageDigest.update(this.f58499b.toString().getBytes(e.f1774a));
    }

    @Override // aj.e
    public boolean equals(Object obj) {
        if (obj instanceof d) {
            return this.f58499b.equals(((d) obj).f58499b);
        }
        return false;
    }

    @Override // aj.e
    public int hashCode() {
        return this.f58499b.hashCode();
    }

    public String toString() {
        return "ObjectKey{object=" + this.f58499b + '}';
    }
}
