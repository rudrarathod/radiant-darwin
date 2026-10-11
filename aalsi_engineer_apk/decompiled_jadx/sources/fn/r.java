package fn;

import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.cloudmessaging.zzq;

/* loaded from: classes3.dex */
public abstract class r {

    /* renamed from: a, reason: collision with root package name */
    public final int f26439a;

    /* renamed from: b, reason: collision with root package name */
    public final xo.h f26440b = new xo.h();

    /* renamed from: c, reason: collision with root package name */
    public final int f26441c;

    /* renamed from: d, reason: collision with root package name */
    public final Bundle f26442d;

    public r(int i11, int i12, Bundle bundle) {
        this.f26439a = i11;
        this.f26441c = i12;
        this.f26442d = bundle;
    }

    public abstract void a(Bundle bundle);

    public abstract boolean b();

    public final void c(zzq zzqVar) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            String valueOf = String.valueOf(this);
            String valueOf2 = String.valueOf(zzqVar);
            StringBuilder sb2 = new StringBuilder(valueOf.length() + 14 + valueOf2.length());
            sb2.append("Failing ");
            sb2.append(valueOf);
            sb2.append(" with ");
            sb2.append(valueOf2);
            Log.d("MessengerIpcClient", sb2.toString());
        }
        this.f26440b.b(zzqVar);
    }

    public final void d(Object obj) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            String valueOf = String.valueOf(this);
            String valueOf2 = String.valueOf(obj);
            StringBuilder sb2 = new StringBuilder(valueOf.length() + 16 + valueOf2.length());
            sb2.append("Finishing ");
            sb2.append(valueOf);
            sb2.append(" with ");
            sb2.append(valueOf2);
            Log.d("MessengerIpcClient", sb2.toString());
        }
        this.f26440b.c(obj);
    }

    public final String toString() {
        int i11 = this.f26441c;
        int i12 = this.f26439a;
        StringBuilder sb2 = new StringBuilder(55);
        sb2.append("Request { what=");
        sb2.append(i11);
        sb2.append(" id=");
        sb2.append(i12);
        sb2.append(" oneWay=");
        sb2.append(b());
        sb2.append("}");
        return sb2.toString();
    }
}
