package ed;

import co.classplus.app.data.model.batch.settings.BatchTabsOrderSettings;
import co.classplus.app.data.model.bundlerecommendation.DataCart;
import co.classplus.app.data.model.bundlerecommendation.GatewaysPayloadResponse;
import co.classplus.app.data.model.bundlerecommendation.SignedPayloadData;
import co.classplus.app.ui.base.p2;

/* loaded from: classes2.dex */
public interface w1 extends p2 {
    void E(DataCart dataCart);

    void L(GatewaysPayloadResponse gatewaysPayloadResponse);

    void O4(String str);

    void S4(Integer num);

    void U(String str);

    void b();

    void b5();

    void d3(BatchTabsOrderSettings batchTabsOrderSettings);

    void d4(boolean z11);

    void e1();

    void k3();

    void u0(SignedPayloadData signedPayloadData);

    void x0(String str, String str2, Integer num);

    void x2();

    void y0(BatchTabsOrderSettings batchTabsOrderSettings);
}
