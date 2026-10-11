package mv;

/* loaded from: classes4.dex */
public abstract /* synthetic */ class j {
    public static l a() {
        return new f();
    }

    public static k b() {
        return c.f41285d;
    }

    public static k c(h hVar, Object obj) {
        return (hVar == null || hVar.getKey().isEmpty() || obj == null) ? b() : new c(new Object[]{hVar, obj});
    }

    public static k d(h hVar, Object obj, h hVar2, Object obj2) {
        return (hVar == null || hVar.getKey().isEmpty() || obj == null) ? c(hVar2, obj2) : (hVar2 == null || hVar2.getKey().isEmpty() || obj2 == null) ? c(hVar, obj) : hVar.getKey().equals(hVar2.getKey()) ? c(hVar2, obj2) : hVar.getKey().compareTo(hVar2.getKey()) > 0 ? new c(new Object[]{hVar2, obj2, hVar, obj}) : new c(new Object[]{hVar, obj, hVar2, obj2});
    }
}
