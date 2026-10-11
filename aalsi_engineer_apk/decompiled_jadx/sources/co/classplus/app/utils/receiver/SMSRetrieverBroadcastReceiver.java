package co.classplus.app.utils.receiver;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.gms.common.api.Status;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.internal.r;
import l5.a;

/* loaded from: classes3.dex */
public final class SMSRetrieverBroadcastReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        r.i(context, "context");
        r.i(intent, "intent");
        if (r.d("com.google.android.gms.auth.api.phone.SMS_RETRIEVED", intent.getAction())) {
            Bundle extras = intent.getExtras();
            r.f(extras);
            Status status = (Status) extras.get("com.google.android.gms.auth.api.phone.EXTRA_STATUS");
            r.f(status);
            if (status.t() != 0) {
                return;
            }
            try {
                Matcher matcher = Pattern.compile("(|^)\\d{4}").matcher((String) extras.get("com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"));
                if (matcher.find()) {
                    a.b(context).d(new Intent("INTENT_FILTER_SMS").putExtra("PARAM_SMS", matcher.group(0)));
                } else {
                    a.b(context).d(new Intent("INTENT_FILTER_SMS"));
                }
            } catch (Exception e11) {
                e11.printStackTrace();
                a.b(context).d(new Intent("INTENT_FILTER_SMS"));
            }
        }
    }
}
