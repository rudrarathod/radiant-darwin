package sv;

/* loaded from: classes4.dex */
public abstract /* synthetic */ class b {
    public static c a(c cVar, k kVar) {
        return kVar.c(cVar);
    }

    public static c b() {
        c current = f.c().current();
        return current != null ? current : c();
    }

    public static c c() {
        return f.c().root();
    }
}
