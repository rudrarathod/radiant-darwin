package a50;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Queue;

/* loaded from: classes5.dex */
public class e implements y40.a {

    /* renamed from: a, reason: collision with root package name */
    public final String f1045a;

    /* renamed from: b, reason: collision with root package name */
    public volatile y40.a f1046b;

    /* renamed from: c, reason: collision with root package name */
    public Boolean f1047c;

    /* renamed from: d, reason: collision with root package name */
    public Method f1048d;

    /* renamed from: e, reason: collision with root package name */
    public z40.a f1049e;

    /* renamed from: f, reason: collision with root package name */
    public Queue f1050f;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f1051i;

    public e(String str, Queue queue, boolean z11) {
        this.f1045a = str;
        this.f1050f = queue;
        this.f1051i = z11;
    }

    @Override // y40.a
    public void a(String str, Throwable th2) {
        j().a(str, th2);
    }

    @Override // y40.a
    public void b(String str) {
        j().b(str);
    }

    @Override // y40.a
    public boolean c() {
        return j().c();
    }

    @Override // y40.a
    public boolean d() {
        return j().d();
    }

    @Override // y40.a
    public boolean e() {
        return j().e();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && getClass() == obj.getClass() && this.f1045a.equals(((e) obj).f1045a);
    }

    @Override // y40.a
    public void error(String str) {
        j().error(str);
    }

    @Override // y40.a
    public void f(String str, Throwable th2) {
        j().f(str, th2);
    }

    @Override // y40.a
    public boolean g() {
        return j().g();
    }

    @Override // y40.a
    public String getName() {
        return this.f1045a;
    }

    @Override // y40.a
    public void h(String str) {
        j().h(str);
    }

    public int hashCode() {
        return this.f1045a.hashCode();
    }

    @Override // y40.a
    public void i(String str) {
        j().i(str);
    }

    public y40.a j() {
        return this.f1046b != null ? this.f1046b : this.f1051i ? b.f1043b : k();
    }

    public final y40.a k() {
        if (this.f1049e == null) {
            this.f1049e = new z40.a(this, this.f1050f);
        }
        return this.f1049e;
    }

    public boolean l() {
        Boolean bool = this.f1047c;
        if (bool != null) {
            return bool.booleanValue();
        }
        try {
            this.f1048d = this.f1046b.getClass().getMethod("log", z40.c.class);
            this.f1047c = Boolean.TRUE;
        } catch (NoSuchMethodException unused) {
            this.f1047c = Boolean.FALSE;
        }
        return this.f1047c.booleanValue();
    }

    public boolean m() {
        return this.f1046b instanceof b;
    }

    public boolean n() {
        return this.f1046b == null;
    }

    public void o(z40.c cVar) {
        if (l()) {
            try {
                this.f1048d.invoke(this.f1046b, cVar);
            } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException unused) {
            }
        }
    }

    public void p(y40.a aVar) {
        this.f1046b = aVar;
    }

    @Override // y40.a
    public void warn(String str) {
        j().warn(str);
    }
}
