package d8;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public abstract class e extends h {

    /* renamed from: f, reason: collision with root package name */
    public final BroadcastReceiver f23206f;

    public static final class a extends BroadcastReceiver {
        public a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            r.i(context, "context");
            r.i(intent, "intent");
            e.this.k(intent);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(Context context, i8.c taskExecutor) {
        super(context, taskExecutor);
        r.i(context, "context");
        r.i(taskExecutor, "taskExecutor");
        this.f23206f = new a();
    }

    @Override // d8.h
    public void h() {
        String str;
        w7.m e11 = w7.m.e();
        str = f.f23208a;
        e11.a(str, getClass().getSimpleName() + ": registering receiver");
        d().registerReceiver(this.f23206f, j());
    }

    @Override // d8.h
    public void i() {
        String str;
        w7.m e11 = w7.m.e();
        str = f.f23208a;
        e11.a(str, getClass().getSimpleName() + ": unregistering receiver");
        d().unregisterReceiver(this.f23206f);
    }

    public abstract IntentFilter j();

    public abstract void k(Intent intent);
}
