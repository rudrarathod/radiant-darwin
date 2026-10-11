package lm;

/* loaded from: classes3.dex */
public final class b {
    private b() {
    }

    public static Object a(int i11, Object obj, a aVar, c cVar) {
        Object apply;
        if (i11 < 1) {
            return aVar.apply(obj);
        }
        do {
            apply = aVar.apply(obj);
            obj = cVar.a(obj, apply);
            if (obj == null) {
                break;
            }
            i11--;
        } while (i11 >= 1);
        return apply;
    }
}
