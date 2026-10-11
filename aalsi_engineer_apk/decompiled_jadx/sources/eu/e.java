package eu;

import android.content.Context;
import android.telecom.TelecomManager;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public final class e implements a {

    /* renamed from: a, reason: collision with root package name */
    public final TelecomManager f25271a;

    public e(Context context) {
        r.i(context, "context");
        Object systemService = context.getSystemService("telecom");
        r.g(systemService, "null cannot be cast to non-null type android.telecom.TelecomManager");
        this.f25271a = (TelecomManager) systemService;
    }

    @Override // eu.a
    public boolean a() {
        boolean endCall;
        try {
            endCall = this.f25271a.endCall();
            return endCall;
        } catch (Exception unused) {
            return false;
        }
    }
}
