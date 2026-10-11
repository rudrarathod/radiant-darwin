package fj;

import fj.a;
import java.io.File;

/* loaded from: classes3.dex */
public abstract class d implements a.InterfaceC0448a {

    /* renamed from: a, reason: collision with root package name */
    public final long f26271a;

    /* renamed from: b, reason: collision with root package name */
    public final a f26272b;

    public interface a {
        File a();
    }

    public d(a aVar, long j11) {
        this.f26271a = j11;
        this.f26272b = aVar;
    }

    @Override // fj.a.InterfaceC0448a
    public fj.a b() {
        File a11 = this.f26272b.a();
        if (a11 == null) {
            return null;
        }
        if (a11.mkdirs() || (a11.exists() && a11.isDirectory())) {
            return e.c(a11, this.f26271a);
        }
        return null;
    }
}
