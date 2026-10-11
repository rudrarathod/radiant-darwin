package l0;

/* loaded from: classes.dex */
public class u implements p4.a {

    /* renamed from: a, reason: collision with root package name */
    public p4.a f34695a;

    public void a(p4.a aVar) {
        this.f34695a = aVar;
    }

    @Override // p4.a
    public void accept(Object obj) {
        kotlin.jvm.internal.r.g(this.f34695a, "Listener is not set.");
        this.f34695a.accept(obj);
    }
}
