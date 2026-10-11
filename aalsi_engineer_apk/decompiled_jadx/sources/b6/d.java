package b6;

import t5.c0;
import t5.s;

/* loaded from: classes.dex */
public final class d extends c0 {

    /* renamed from: b, reason: collision with root package name */
    public final long f9121b;

    public d(s sVar, long j11) {
        super(sVar);
        n5.a.a(sVar.getPosition() >= j11);
        this.f9121b = j11;
    }

    @Override // t5.c0, t5.s
    public long g() {
        return super.g() - this.f9121b;
    }

    @Override // t5.c0, t5.s
    public long getLength() {
        return super.getLength() - this.f9121b;
    }

    @Override // t5.c0, t5.s
    public long getPosition() {
        return super.getPosition() - this.f9121b;
    }
}
