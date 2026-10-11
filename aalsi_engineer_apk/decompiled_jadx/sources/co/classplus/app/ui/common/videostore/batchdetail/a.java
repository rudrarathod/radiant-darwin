package co.classplus.app.ui.common.videostore.batchdetail;

import co.classplus.app.ui.base.o2;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public interface a extends o2 {

    /* renamed from: co.classplus.app.ui.common.videostore.batchdetail.a$a, reason: collision with other inner class name */
    public static final class C0240a {
        public static /* synthetic */ void a(a aVar, int i11, String str, Long l11, String str2, int i12, Integer num, Integer num2, int i13, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getOrderId");
            }
            aVar.h0(i11, str, l11, str2, i12, (i13 & 32) != 0 ? -1 : num, (i13 & 64) != 0 ? -1 : num2);
        }

        public static /* synthetic */ void b(a aVar, String str, int i11, String str2, Long l11, String str3, int i12, Integer num, String str4, Integer num2, ArrayList arrayList, int i13, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getOrderIdV2");
            }
            aVar.x(str, i11, str2, l11, str3, i12, (i13 & 64) != 0 ? -1 : num, str4, (i13 & 256) != 0 ? -1 : num2, (i13 & 512) != 0 ? null : arrayList);
        }

        public static /* synthetic */ void c(a aVar, String str, String str2, long j11, boolean z11, String str3, String str4, int i11, String str5, String str6, ArrayList arrayList, Integer num, int i12, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: purchaseCourse");
            }
            aVar.V4(str, str2, j11, z11, str3, str4, i11, str5, str6, (i12 & 512) != 0 ? null : arrayList, (i12 & 1024) != 0 ? -1 : num);
        }
    }

    void A(int i11);

    void S(int i11, String str, Long l11, String str2, int i12, String str3, Integer num, Integer num2, ArrayList arrayList);

    void V4(String str, String str2, long j11, boolean z11, String str3, String str4, int i11, String str5, String str6, ArrayList arrayList, Integer num);

    void W(Integer num, String str);

    void h0(int i11, String str, Long l11, String str2, int i12, Integer num, Integer num2);

    void w4(int i11, boolean z11);

    void x(String str, int i11, String str2, Long l11, String str3, int i12, Integer num, String str4, Integer num2, ArrayList arrayList);
}
