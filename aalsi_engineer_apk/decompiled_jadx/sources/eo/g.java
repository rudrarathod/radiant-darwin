package eo;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.google.android.gms.auth.api.credentials.HintRequest;
import kn.l;
import xm.a;

/* loaded from: classes3.dex */
public abstract class g {
    public static PendingIntent a(Context context, a.C0967a c0967a, HintRequest hintRequest, String str) {
        l.n(context, "context must not be null");
        l.n(hintRequest, "request must not be null");
        Intent putExtra = new Intent("com.google.android.gms.auth.api.credentials.PICKER").setPackage("com.google.android.gms").putExtra("claimedCallingPackage", (String) null).putExtra("logSessionId", TextUtils.isEmpty(str) ? c.a() : (String) l.m(str));
        ln.b.b(hintRequest, putExtra, "com.google.android.gms.credentials.HintRequest");
        return PendingIntent.getActivity(context, 2000, putExtra, d.f25185a | 134217728);
    }
}
