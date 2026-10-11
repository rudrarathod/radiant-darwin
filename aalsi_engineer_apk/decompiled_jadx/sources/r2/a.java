package r2;

import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public final class a extends g {

    /* renamed from: a, reason: collision with root package name */
    public k f48717a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(k element) {
        super(null);
        r.i(element, "element");
        this.f48717a = element;
    }

    @Override // r2.g
    public boolean a(c key) {
        r.i(key, "key");
        return key == this.f48717a.getKey();
    }

    @Override // r2.g
    public Object b(c key) {
        r.i(key, "key");
        if (key == this.f48717a.getKey()) {
            return this.f48717a.getValue();
        }
        throw new IllegalStateException("Check failed.".toString());
    }

    public final void c(k kVar) {
        r.i(kVar, "<set-?>");
        this.f48717a = kVar;
    }
}
