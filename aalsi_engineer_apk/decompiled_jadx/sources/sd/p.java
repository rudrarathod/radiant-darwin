package sd;

import co.classplus.app.ui.base.o2;
import java.util.HashSet;

/* loaded from: classes2.dex */
public interface p extends o2 {

    public static final class a {
        public static /* synthetic */ void a(p pVar, boolean z11, String str, String str2, Integer num, HashSet hashSet, HashSet hashSet2, int i11, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getOnlineCourses");
            }
            pVar.X4(z11, str, (i11 & 4) != 0 ? null : str2, (i11 & 8) != 0 ? null : num, (i11 & 16) != 0 ? new HashSet() : hashSet, (i11 & 32) != 0 ? new HashSet() : hashSet2);
        }
    }

    void X4(boolean z11, String str, String str2, Integer num, HashSet hashSet, HashSet hashSet2);

    boolean a();

    boolean b();

    void c(boolean z11);
}
