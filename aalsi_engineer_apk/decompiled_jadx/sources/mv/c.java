package mv;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.function.Function;

/* loaded from: classes4.dex */
public final class c extends nv.l implements k {

    /* renamed from: c, reason: collision with root package name */
    public static final Comparator f41284c;

    /* renamed from: d, reason: collision with root package name */
    public static final k f41285d;

    static {
        Comparator comparing;
        comparing = Comparator.comparing(new Function() { // from class: mv.b
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((h) obj).getKey();
            }
        });
        f41284c = comparing;
        f41285d = j.a().b();
    }

    public c(Object[] objArr, Comparator comparator) {
        super(objArr, comparator);
    }

    public static k j(Object... objArr) {
        for (int i11 = 0; i11 < objArr.length; i11 += 2) {
            h hVar = (h) objArr[i11];
            if (hVar != null && hVar.getKey().isEmpty()) {
                objArr[i11] = null;
            }
        }
        return new c(objArr, f41284c);
    }

    @Override // mv.k
    public l c() {
        return new f(new ArrayList(d()));
    }

    public c(Object[] objArr) {
        super(objArr);
    }
}
