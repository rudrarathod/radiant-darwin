package h00;

import a00.p0;

/* loaded from: classes4.dex */
public final class i extends h {

    /* renamed from: c, reason: collision with root package name */
    public final Runnable f28270c;

    public i(Runnable runnable, long j11, boolean z11) {
        super(j11, z11);
        this.f28270c = runnable;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f28270c.run();
    }

    public String toString() {
        String c11;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Task[");
        sb2.append(p0.a(this.f28270c));
        sb2.append('@');
        sb2.append(p0.b(this.f28270c));
        sb2.append(", ");
        sb2.append(this.f28268a);
        sb2.append(", ");
        c11 = j.c(this.f28269b);
        sb2.append(c11);
        sb2.append(']');
        return sb2.toString();
    }
}
