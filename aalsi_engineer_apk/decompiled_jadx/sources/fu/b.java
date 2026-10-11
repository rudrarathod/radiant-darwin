package fu;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.gms.common.api.Status;
import com.truecaller.android.sdk.clients.VerificationCallback;
import du.g;
import java.lang.ref.WeakReference;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes4.dex */
public class b extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    public final WeakReference f26511a;

    public b(VerificationCallback verificationCallback) {
        this.f26511a = new WeakReference(verificationCallback);
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        context.unregisterReceiver(this);
        if ("com.google.android.gms.auth.api.phone.SMS_RETRIEVED".equals(intent.getAction())) {
            Bundle extras = intent.getExtras();
            if (((Status) extras.get("com.google.android.gms.auth.api.phone.EXTRA_STATUS")).t() == 0) {
                Matcher matcher = Pattern.compile("\\b\\d{6,}\\b").matcher((String) extras.get("com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"));
                g gVar = new g();
                if (matcher.find()) {
                    gVar.a("otp", matcher.group());
                }
                if (this.f26511a.get() != null) {
                    ((VerificationCallback) this.f26511a.get()).onRequestSuccess(2, gVar);
                }
            }
        }
    }
}
