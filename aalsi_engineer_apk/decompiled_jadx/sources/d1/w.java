package d1;

/* loaded from: classes.dex */
public abstract /* synthetic */ class w {
    public static /* synthetic */ void a(x xVar, Object obj, Object obj2, pz.q qVar, int i11, Object obj3) {
        if (obj3 != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: item");
        }
        if ((i11 & 1) != 0) {
            obj = null;
        }
        if ((i11 & 2) != 0) {
            obj2 = null;
        }
        xVar.a(obj, obj2, qVar);
    }
}
