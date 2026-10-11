package androidx.room;

import i7.h;
import java.io.File;
import java.util.concurrent.Callable;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class d0 implements h.c {

    /* renamed from: a, reason: collision with root package name */
    public final String f7865a;

    /* renamed from: b, reason: collision with root package name */
    public final File f7866b;

    /* renamed from: c, reason: collision with root package name */
    public final Callable f7867c;

    /* renamed from: d, reason: collision with root package name */
    public final h.c f7868d;

    public d0(String str, File file, Callable callable, h.c mDelegate) {
        r.i(mDelegate, "mDelegate");
        this.f7865a = str;
        this.f7866b = file;
        this.f7867c = callable;
        this.f7868d = mDelegate;
    }

    @Override // i7.h.c
    public i7.h a(h.b configuration) {
        r.i(configuration, "configuration");
        return new c0(configuration.f29791a, this.f7865a, this.f7866b, this.f7867c, configuration.f29793c.f29789a, this.f7868d.a(configuration));
    }
}
