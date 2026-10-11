package z40;

import a50.e;
import java.util.Queue;

/* loaded from: classes5.dex */
public class a implements y40.a {

    /* renamed from: a, reason: collision with root package name */
    public String f61612a;

    /* renamed from: b, reason: collision with root package name */
    public e f61613b;

    /* renamed from: c, reason: collision with root package name */
    public Queue f61614c;

    public a(e eVar, Queue queue) {
        this.f61613b = eVar;
        this.f61612a = eVar.getName();
        this.f61614c = queue;
    }

    @Override // y40.a
    public void a(String str, Throwable th2) {
        k(b.ERROR, null, str, th2);
    }

    @Override // y40.a
    public void b(String str) {
        k(b.DEBUG, null, str, null);
    }

    @Override // y40.a
    public boolean c() {
        return true;
    }

    @Override // y40.a
    public boolean d() {
        return true;
    }

    @Override // y40.a
    public boolean e() {
        return true;
    }

    @Override // y40.a
    public void error(String str) {
        k(b.ERROR, null, str, null);
    }

    @Override // y40.a
    public void f(String str, Throwable th2) {
        k(b.WARN, null, str, th2);
    }

    @Override // y40.a
    public boolean g() {
        return true;
    }

    @Override // y40.a
    public String getName() {
        return this.f61612a;
    }

    @Override // y40.a
    public void h(String str) {
        k(b.INFO, null, str, null);
    }

    @Override // y40.a
    public void i(String str) {
        k(b.TRACE, null, str, null);
    }

    public final void j(b bVar, y40.c cVar, String str, Object[] objArr, Throwable th2) {
        d dVar = new d();
        dVar.j(System.currentTimeMillis());
        dVar.c(bVar);
        dVar.d(this.f61613b);
        dVar.e(this.f61612a);
        dVar.f(cVar);
        dVar.g(str);
        dVar.h(Thread.currentThread().getName());
        dVar.b(objArr);
        dVar.i(th2);
        this.f61614c.add(dVar);
    }

    public final void k(b bVar, y40.c cVar, String str, Throwable th2) {
        j(bVar, cVar, str, null, th2);
    }

    @Override // y40.a
    public void warn(String str) {
        k(b.WARN, null, str, null);
    }
}
