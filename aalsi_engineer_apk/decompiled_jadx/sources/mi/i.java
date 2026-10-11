package mi;

import java.util.List;

/* loaded from: classes3.dex */
public class i implements m {

    /* renamed from: a, reason: collision with root package name */
    public final b f41067a;

    /* renamed from: b, reason: collision with root package name */
    public final b f41068b;

    public i(b bVar, b bVar2) {
        this.f41067a = bVar;
        this.f41068b = bVar2;
    }

    @Override // mi.m
    public ji.a a() {
        return new ji.m(this.f41067a.a(), this.f41068b.a());
    }

    @Override // mi.m
    public List b() {
        throw new UnsupportedOperationException("Cannot call getKeyframes on AnimatableSplitDimensionPathValue.");
    }

    @Override // mi.m
    public boolean c() {
        return this.f41067a.c() && this.f41068b.c();
    }
}
