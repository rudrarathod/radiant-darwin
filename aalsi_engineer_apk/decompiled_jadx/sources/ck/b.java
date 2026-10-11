package ck;

import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* loaded from: classes3.dex */
public class b implements e {

    /* renamed from: d, reason: collision with root package name */
    public static final int f10629d = (Runtime.getRuntime().availableProcessors() * 2) + 1;

    /* renamed from: a, reason: collision with root package name */
    public final c f10630a = new c(f10629d, new g(10));

    /* renamed from: b, reason: collision with root package name */
    public final Executor f10631b = Executors.newSingleThreadExecutor();

    /* renamed from: c, reason: collision with root package name */
    public final Executor f10632c = new f();

    @Override // ck.e
    public c a() {
        return this.f10630a;
    }

    @Override // ck.e
    public Executor b() {
        return this.f10632c;
    }

    @Override // ck.e
    public Executor c() {
        return this.f10631b;
    }
}
