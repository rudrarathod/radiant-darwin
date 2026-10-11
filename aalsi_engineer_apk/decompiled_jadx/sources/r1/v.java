package r1;

import java.util.Map;

/* loaded from: classes.dex */
public final class v extends u {
    @Override // java.util.Iterator
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public Map.Entry next() {
        t1.a.a(i());
        o(g() + 2);
        return new b(e()[g() - 2], e()[g() - 1]);
    }
}
