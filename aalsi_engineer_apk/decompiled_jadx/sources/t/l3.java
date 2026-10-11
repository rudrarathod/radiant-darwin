package t;

/* loaded from: classes.dex */
public class l3 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f51665a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public final u.c0 f51666b;

    /* renamed from: c, reason: collision with root package name */
    public int f51667c;

    public l3(u.c0 c0Var, int i11) {
        this.f51666b = c0Var;
        this.f51667c = i11;
    }

    public int a() {
        int i11;
        synchronized (this.f51665a) {
            i11 = this.f51667c;
        }
        return i11;
    }

    public void b(int i11) {
        synchronized (this.f51665a) {
            this.f51667c = i11;
        }
    }
}
