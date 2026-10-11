package d8;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class c extends e {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Context context, i8.c taskExecutor) {
        super(context, taskExecutor);
        r.i(context, "context");
        r.i(taskExecutor, "taskExecutor");
    }

    @Override // d8.e
    public IntentFilter j() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.BATTERY_OKAY");
        intentFilter.addAction("android.intent.action.BATTERY_LOW");
        return intentFilter;
    }

    @Override // d8.e
    public void k(Intent intent) {
        String str;
        r.i(intent, "intent");
        if (intent.getAction() == null) {
            return;
        }
        w7.m e11 = w7.m.e();
        str = d.f23205a;
        e11.a(str, "Received " + intent.getAction());
        String action = intent.getAction();
        if (action != null) {
            int hashCode = action.hashCode();
            if (hashCode == -1980154005) {
                if (action.equals("android.intent.action.BATTERY_OKAY")) {
                    g(Boolean.TRUE);
                }
            } else if (hashCode == 490310653 && action.equals("android.intent.action.BATTERY_LOW")) {
                g(Boolean.FALSE);
            }
        }
    }

    @Override // d8.h
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public Boolean e() {
        String str;
        Intent registerReceiver = d().registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        if (registerReceiver == null) {
            w7.m e11 = w7.m.e();
            str = d.f23205a;
            e11.c(str, "getInitialState - null intent received");
            return Boolean.FALSE;
        }
        int intExtra = registerReceiver.getIntExtra("status", -1);
        float intExtra2 = registerReceiver.getIntExtra("level", -1) / registerReceiver.getIntExtra(CommonCssConstants.SCALE, -1);
        boolean z11 = true;
        if (intExtra != 1 && intExtra2 <= 0.15f) {
            z11 = false;
        }
        return Boolean.valueOf(z11);
    }
}
