package com.facebook.login;

import android.content.Context;
import android.os.Bundle;
import com.facebook.login.LoginClient;
import el.u0;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public final class m extends u0 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(Context context, LoginClient.Request request) {
        super(context, 65536, 65537, 20121101, request.a(), request.m());
        r.i(context, "context");
        r.i(request, "request");
    }

    @Override // el.u0
    public void e(Bundle data) {
        r.i(data, "data");
    }
}
