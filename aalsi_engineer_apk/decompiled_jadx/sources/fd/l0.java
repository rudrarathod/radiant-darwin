package fd;

import co.classplus.app.data.model.videostore.content.ContentBaseModel;
import co.classplus.app.ui.base.o2;

/* loaded from: classes2.dex */
public interface l0 extends o2 {

    public static final class a {
        public static /* synthetic */ void a(l0 l0Var, ContentBaseModel contentBaseModel, int i11, String str, int i12, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: downloadContentOffline");
            }
            if ((i12 & 4) != 0) {
                str = null;
            }
            l0Var.v0(contentBaseModel, i11, str);
        }
    }

    void E6(int i11, int i12, int i13, int i14);

    void G6(int i11, Integer num, Integer num2);

    void O(int i11, int i12, int i13);

    boolean W3();

    void Z8(String str);

    boolean a4();

    void d();

    String e7();

    int m(String str);

    void removeContent(String str);

    void v0(ContentBaseModel contentBaseModel, int i11, String str);
}
