package co.classplus.app.ui.common.chatV2.selectrecipient;

import co.classplus.app.ui.base.o2;
import java.util.HashMap;
import java.util.HashSet;

/* loaded from: classes2.dex */
public interface b extends o2 {

    public static final class a {
        public static /* synthetic */ void a(b bVar, String str, boolean z11, String str2, HashSet hashSet, HashSet hashSet2, HashSet hashSet3, HashSet hashSet4, boolean z12, int i11, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: fetchUsers");
            }
            bVar.h8(str, z11, (i11 & 4) != 0 ? null : str2, (i11 & 8) != 0 ? new HashSet() : hashSet, (i11 & 16) != 0 ? new HashSet() : hashSet2, (i11 & 32) != 0 ? new HashSet() : hashSet3, (i11 & 64) != 0 ? new HashSet() : hashSet4, (i11 & 128) != 0 ? false : z12);
        }
    }

    void Q9(boolean z11, String str, String str2);

    boolean a();

    boolean b();

    void d7(String str, HashMap hashMap, int i11);

    void h8(String str, boolean z11, String str2, HashSet hashSet, HashSet hashSet2, HashSet hashSet3, HashSet hashSet4, boolean z12);
}
