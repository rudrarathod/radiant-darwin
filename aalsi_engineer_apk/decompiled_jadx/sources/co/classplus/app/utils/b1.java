package co.classplus.app.utils;

import android.app.Activity;
import android.content.Intent;
import co.classplus.app.data.model.bundlerecommendation.DataCart;

/* loaded from: classes3.dex */
public final class b1 {

    /* renamed from: a, reason: collision with root package name */
    public static final b1 f16788a = new b1();

    public interface a {
        void a();

        void b();

        void onSuccess();
    }

    private b1() {
    }

    public final Intent a(Activity activity, long j11, DataCart dataCart) {
        kotlin.jvm.internal.r.i(activity, "activity");
        Intent putExtra = m.f16833a.a(activity).putExtra("PARAM_AMOUNT", j11).putExtra("PARAM_ID", dataCart != null ? dataCart.getOrderId() : null).putExtra("PARAM_ID_LABEL", "orderId").putExtra("PARAM_GATEWAY_ORDER_ID", dataCart != null ? dataCart.getGatewayOrderId() : null).putExtra("PARAM_GATEWAY_KEY", dataCart != null ? dataCart.getGatewayKey() : null).putExtra("PARAM_GATEWAY_NOTES", dataCart != null ? dataCart.getGatewayNotes() : null).putExtra("PARAM_PREFILL_DATA", dataCart != null ? dataCart.getPrefillData() : null).putExtra("PARAM_GATEWAY_CONFIG", dataCart != null ? dataCart.getGatewayConfig() : null).putExtra("PARAM_TIMEOUT", String.valueOf(dataCart != null ? dataCart.getGatewayTimeout() : null));
        kotlin.jvm.internal.r.h(putExtra, "putExtra(...)");
        return putExtra;
    }
}
