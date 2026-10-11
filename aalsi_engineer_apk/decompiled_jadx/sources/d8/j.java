package d8;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class j extends h {

    /* renamed from: f, reason: collision with root package name */
    public final ConnectivityManager f23217f;

    /* renamed from: g, reason: collision with root package name */
    public final a f23218g;

    public static final class a extends ConnectivityManager.NetworkCallback {
        public a() {
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onCapabilitiesChanged(Network network, NetworkCapabilities capabilities) {
            String str;
            r.i(network, "network");
            r.i(capabilities, "capabilities");
            w7.m e11 = w7.m.e();
            str = k.f23220a;
            e11.a(str, "Network capabilities changed: " + capabilities);
            j jVar = j.this;
            jVar.g(k.c(jVar.f23217f));
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onLost(Network network) {
            String str;
            r.i(network, "network");
            w7.m e11 = w7.m.e();
            str = k.f23220a;
            e11.a(str, "Network connection lost");
            j jVar = j.this;
            jVar.g(k.c(jVar.f23217f));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(Context context, i8.c taskExecutor) {
        super(context, taskExecutor);
        r.i(context, "context");
        r.i(taskExecutor, "taskExecutor");
        Object systemService = d().getSystemService("connectivity");
        r.g(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        this.f23217f = (ConnectivityManager) systemService;
        this.f23218g = new a();
    }

    @Override // d8.h
    public void h() {
        String str;
        String str2;
        String str3;
        try {
            w7.m e11 = w7.m.e();
            str3 = k.f23220a;
            e11.a(str3, "Registering network callback");
            g8.o.a(this.f23217f, this.f23218g);
        } catch (IllegalArgumentException e12) {
            w7.m e13 = w7.m.e();
            str2 = k.f23220a;
            e13.d(str2, "Received exception while registering network callback", e12);
        } catch (SecurityException e14) {
            w7.m e15 = w7.m.e();
            str = k.f23220a;
            e15.d(str, "Received exception while registering network callback", e14);
        }
    }

    @Override // d8.h
    public void i() {
        String str;
        String str2;
        String str3;
        try {
            w7.m e11 = w7.m.e();
            str3 = k.f23220a;
            e11.a(str3, "Unregistering network callback");
            g8.m.c(this.f23217f, this.f23218g);
        } catch (IllegalArgumentException e12) {
            w7.m e13 = w7.m.e();
            str2 = k.f23220a;
            e13.d(str2, "Received exception while unregistering network callback", e12);
        } catch (SecurityException e14) {
            w7.m e15 = w7.m.e();
            str = k.f23220a;
            e15.d(str, "Received exception while unregistering network callback", e14);
        }
    }

    @Override // d8.h
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public b8.c e() {
        return k.c(this.f23217f);
    }
}
