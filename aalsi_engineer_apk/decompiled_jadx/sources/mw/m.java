package mw;

import java.util.ArrayList;
import java.util.List;
import java.util.function.Supplier;

/* loaded from: classes4.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final List f41309a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    public zw.c f41310b = zw.c.f();

    /* renamed from: c, reason: collision with root package name */
    public Supplier f41311c = new Supplier() { // from class: mw.l
        @Override // java.util.function.Supplier
        public final Object get() {
            return b.b();
        }
    };

    /* renamed from: d, reason: collision with root package name */
    public kw.c f41312d = kw.b.a();

    public k a() {
        return new k(this.f41310b, this.f41311c, this.f41309a, this.f41312d);
    }
}
