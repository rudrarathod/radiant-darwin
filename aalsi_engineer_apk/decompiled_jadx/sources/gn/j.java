package gn;

import android.content.Context;
import android.os.Looper;
import android.os.Message;
import android.util.Log;

/* loaded from: classes3.dex */
public final class j extends go.k {

    /* renamed from: a, reason: collision with root package name */
    public final Context f28104a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f28105b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(f fVar, Context context) {
        super(Looper.myLooper() == null ? Looper.getMainLooper() : Looper.myLooper());
        this.f28105b = fVar;
        this.f28104a = context.getApplicationContext();
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i11 = message.what;
        if (i11 != 1) {
            StringBuilder sb2 = new StringBuilder(50);
            sb2.append("Don't know how to handle this message: ");
            sb2.append(i11);
            Log.w("GoogleApiAvailability", sb2.toString());
            return;
        }
        int i12 = this.f28105b.i(this.f28104a);
        if (this.f28105b.m(i12)) {
            this.f28105b.r(this.f28104a, i12);
        }
    }
}
