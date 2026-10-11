package co.classplus.app.utils;

import android.content.Context;
import android.content.Intent;
import co.classplus.app.ui.common.utils.customcheckout.CustomCheckoutActivity;

/* loaded from: classes3.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public static final m f16833a = new m();

    private m() {
    }

    public final Intent a(Context context) {
        kotlin.jvm.internal.r.i(context, "context");
        return new Intent(context, (Class<?>) CustomCheckoutActivity.class);
    }
}
