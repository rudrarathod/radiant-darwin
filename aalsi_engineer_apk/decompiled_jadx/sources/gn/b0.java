package gn;

import java.util.concurrent.Callable;

/* loaded from: classes3.dex */
public final class b0 extends d0 {

    /* renamed from: f, reason: collision with root package name */
    public final Callable f28089f;

    public /* synthetic */ b0(Callable callable, a0 a0Var) {
        super();
        this.f28089f = callable;
    }

    @Override // gn.d0
    public final String a() {
        try {
            return (String) this.f28089f.call();
        } catch (Exception e11) {
            throw new RuntimeException(e11);
        }
    }
}
