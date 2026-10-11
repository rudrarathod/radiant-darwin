package kd;

import co.classplus.app.data.model.videostore.content.ContentBaseModel;

/* loaded from: classes2.dex */
public interface f3 extends co.classplus.app.ui.base.o2 {

    public static final class a {
        public static /* synthetic */ void a(f3 f3Var, ContentBaseModel contentBaseModel, int i11, String str, int i12, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: downloadContentOffline");
            }
            if ((i12 & 4) != 0) {
                str = null;
            }
            f3Var.v0(contentBaseModel, i11, str);
        }

        public static /* synthetic */ void b(f3 f3Var, int i11, boolean z11, Integer num, int i12, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getOnlineBatchOverview");
            }
            if ((i12 & 4) != 0) {
                num = null;
            }
            f3Var.va(i11, z11, num);
        }
    }

    void A(int i11);

    void C2(int i11);

    void D0(int i11);

    void E4(String str, String str2);

    void I6(String str, int i11, String str2);

    void I8(int i11, int i12);

    void O(int i11, int i12, int i13);

    void R5(int i11, String str);

    void Z3(int i11);

    void Z4(boolean z11, int i11, boolean z12, int i12, Integer num);

    boolean a();

    boolean b();

    void c(boolean z11);

    void d2(int i11);

    int m(String str);

    void o7(boolean z11, int i11, Boolean bool);

    void r1(int i11, int i12, String str);

    void removeContent(String str);

    void v0(ContentBaseModel contentBaseModel, int i11, String str);

    void va(int i11, boolean z11, Integer num);
}
