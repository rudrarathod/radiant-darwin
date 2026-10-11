package dw;

import org.apache.xerces.dom3.as.ASContentModel;

/* loaded from: classes4.dex */
public final class c {

    public interface a {
        int d();

        long g();

        long h();
    }

    public static boolean a(a aVar) {
        return aVar.h() >= aVar.g();
    }

    public static int b(int i11, long j11) {
        if (j11 < 0) {
            return 0;
        }
        return (i11 == -1 || j11 <= ((long) i11)) ? j11 > 2147483647L ? ASContentModel.AS_UNBOUNDED : (int) j11 : i11;
    }

    public static int c(a aVar, int i11) {
        long h11 = aVar.h();
        while (true) {
            long g11 = aVar.g();
            long h12 = aVar.h();
            if (h11 == h12) {
                return b(aVar.d(), (g11 - h12) / i11);
            }
            h11 = h12;
        }
    }
}
