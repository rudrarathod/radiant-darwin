package x50;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class a implements q50.b {

    /* renamed from: b, reason: collision with root package name */
    public static final s50.a f59168b = new C0963a();

    /* renamed from: a, reason: collision with root package name */
    public final AtomicReference f59169a = new AtomicReference();

    @Override // q50.b
    public final void a() {
        s50.a aVar;
        s50.a aVar2 = (s50.a) this.f59169a.get();
        s50.a aVar3 = f59168b;
        if (aVar2 == aVar3 || (aVar = (s50.a) this.f59169a.getAndSet(aVar3)) == null || aVar == aVar3) {
            return;
        }
        aVar.call();
    }

    /* renamed from: x50.a$a, reason: collision with other inner class name */
    public static class C0963a implements s50.a {
        @Override // s50.a
        public void call() {
        }
    }
}
