package co.classplus.app.ui.common.chatV2.options;

import co.classplus.app.ui.base.o2;
import java.util.HashSet;

/* loaded from: classes2.dex */
public interface a extends o2 {

    /* renamed from: co.classplus.app.ui.common.chatV2.options.a$a, reason: collision with other inner class name */
    public static final class C0179a {
        public static /* synthetic */ void a(a aVar, HashSet hashSet, int i11, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: fetchCategories");
            }
            if ((i11 & 1) != 0) {
                hashSet = new HashSet(0);
            }
            aVar.P3(hashSet);
        }
    }

    void K3(HashSet hashSet);

    void P3(HashSet hashSet);
}
