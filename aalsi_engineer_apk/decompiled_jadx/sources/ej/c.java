package ej;

import java.util.Queue;

/* loaded from: classes3.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public final Queue f24822a = xj.k.f(20);

    public abstract l a();

    public l b() {
        l lVar = (l) this.f24822a.poll();
        return lVar == null ? a() : lVar;
    }

    public void c(l lVar) {
        if (this.f24822a.size() < 20) {
            this.f24822a.offer(lVar);
        }
    }
}
