package gm;

import java.util.Set;

/* loaded from: classes3.dex */
public final class q implements dm.g {

    /* renamed from: a, reason: collision with root package name */
    public final Set f28066a;

    /* renamed from: b, reason: collision with root package name */
    public final p f28067b;

    /* renamed from: c, reason: collision with root package name */
    public final t f28068c;

    public q(Set set, p pVar, t tVar) {
        this.f28066a = set;
        this.f28067b = pVar;
        this.f28068c = tVar;
    }

    @Override // dm.g
    public dm.f a(String str, Class cls, dm.b bVar, dm.e eVar) {
        if (this.f28066a.contains(bVar)) {
            return new s(this.f28067b, str, bVar, eVar, this.f28068c);
        }
        throw new IllegalArgumentException(String.format("%s is not supported byt this factory. Supported encodings are: %s.", bVar, this.f28066a));
    }
}
