package e00;

/* loaded from: classes4.dex */
public interface n extends d00.e {

    public static final class a {
        public static /* synthetic */ d00.e a(n nVar, gz.f fVar, int i11, c00.a aVar, int i12, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: fuse");
            }
            if ((i12 & 1) != 0) {
                fVar = gz.g.f28233a;
            }
            if ((i12 & 2) != 0) {
                i11 = -3;
            }
            if ((i12 & 4) != 0) {
                aVar = c00.a.SUSPEND;
            }
            return nVar.e(fVar, i11, aVar);
        }
    }

    d00.e e(gz.f fVar, int i11, c00.a aVar);
}
