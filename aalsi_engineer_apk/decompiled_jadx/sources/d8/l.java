package d8;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class l extends e {

    /* renamed from: g, reason: collision with root package name */
    public final ConnectivityManager f23221g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(Context context, i8.c taskExecutor) {
        super(context, taskExecutor);
        r.i(context, "context");
        r.i(taskExecutor, "taskExecutor");
        Object systemService = d().getSystemService("connectivity");
        r.g(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        this.f23221g = (ConnectivityManager) systemService;
    }

    @Override // d8.e
    public IntentFilter j() {
        return new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE");
    }

    @Override // d8.e
    public void k(Intent intent) {
        String str;
        r.i(intent, "intent");
        if (r.d(intent.getAction(), "android.net.conn.CONNECTIVITY_CHANGE")) {
            w7.m e11 = w7.m.e();
            str = k.f23220a;
            e11.a(str, "Network broadcast received");
            g(k.c(this.f23221g));
        }
    }

    @Override // d8.h
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public b8.c e() {
        return k.c(this.f23221g);
    }
}
