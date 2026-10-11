package co.classplus.app.ui.common.liveClasses;

import co.classplus.app.data.model.common.deeplink.ParamList;
import co.classplus.app.data.model.liveClasses.AssigneeData;
import co.classplus.app.ui.base.o2;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public interface a extends o2 {

    /* renamed from: co.classplus.app.ui.common.liveClasses.a$a, reason: collision with other inner class name */
    public static final class C0188a {
        public static /* synthetic */ void a(a aVar, ArrayList arrayList, boolean z11, int i11, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getAssigneeList");
            }
            if ((i11 & 2) != 0) {
                z11 = true;
            }
            aVar.eb(arrayList, z11);
        }
    }

    void A7(AssigneeData assigneeData);

    void B6(long j11, List list, boolean z11);

    void C7(String str, Integer num, Integer num2);

    void D0(int i11);

    void D7(String str);

    void F2(int i11);

    void J3(long j11, List list, long j12, Integer num, int i11);

    void V6(int i11, int i12);

    void W1(int[] iArr, int i11, int i12, String str, Long l11, int i13, int i14, boolean z11, int i15, boolean z12, boolean z13, AssigneeData assigneeData, Integer num, Integer num2, Long l12, String str2);

    AssigneeData W2();

    void X0(int i11);

    boolean a();

    boolean b();

    void b1(int i11, int i12, String str, Long l11, int i13, int i14, boolean z11, int i15, boolean z12, boolean z13, ParamList paramList, AssigneeData assigneeData, Integer num, Integer num2, Long l12, int[] iArr);

    void eb(ArrayList arrayList, boolean z11);

    void getExistingSession(String str, Integer num, Integer num2);

    int l6();

    void v6(ParamList paramList);

    void v8();
}
