package gk;

import bk.h;
import bk.j;
import bk.k;

/* loaded from: classes3.dex */
public class c implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final h f27965a;

    /* renamed from: b, reason: collision with root package name */
    public final int f27966b;

    /* renamed from: c, reason: collision with root package name */
    public final ik.a f27967c;

    public c(ik.a aVar) {
        this.f27967c = aVar;
        this.f27965a = aVar.s();
        this.f27966b = aVar.v();
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f27967c.E(k.RUNNING);
        j k11 = d.d(this.f27967c).k();
        if (k11.d()) {
            this.f27967c.h();
            return;
        }
        if (k11.c()) {
            this.f27967c.f();
        } else if (k11.a() != null) {
            this.f27967c.e(k11.a());
        } else {
            if (k11.b()) {
                return;
            }
            this.f27967c.e(new bk.a());
        }
    }
}
