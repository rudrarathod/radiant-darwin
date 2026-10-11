package wi;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import com.android.installreferrer.api.InstallReferrerClient;
import com.android.installreferrer.api.InstallReferrerStateListener;
import com.android.installreferrer.api.ReferrerDetails;
import java.util.List;
import sm.a;

/* loaded from: classes3.dex */
public class a extends InstallReferrerClient {

    /* renamed from: a, reason: collision with root package name */
    public int f58489a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final Context f58490b;

    /* renamed from: c, reason: collision with root package name */
    public sm.a f58491c;

    /* renamed from: d, reason: collision with root package name */
    public ServiceConnection f58492d;

    public final class b implements ServiceConnection {

        /* renamed from: a, reason: collision with root package name */
        public final InstallReferrerStateListener f58493a;

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            xi.a.a("InstallReferrerClient", "Install Referrer service connected.");
            a.this.f58491c = a.AbstractBinderC0827a.j(iBinder);
            a.this.f58489a = 2;
            this.f58493a.a(0);
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            xi.a.b("InstallReferrerClient", "Install Referrer service disconnected.");
            a.this.f58491c = null;
            a.this.f58489a = 0;
            this.f58493a.b();
        }

        public b(InstallReferrerStateListener installReferrerStateListener) {
            if (installReferrerStateListener == null) {
                throw new RuntimeException("Please specify a listener to know when setup is done.");
            }
            this.f58493a = installReferrerStateListener;
        }
    }

    public a(Context context) {
        this.f58490b = context.getApplicationContext();
    }

    @Override // com.android.installreferrer.api.InstallReferrerClient
    public void a() {
        this.f58489a = 3;
        if (this.f58492d != null) {
            xi.a.a("InstallReferrerClient", "Unbinding from service.");
            this.f58490b.unbindService(this.f58492d);
            this.f58492d = null;
        }
        this.f58491c = null;
    }

    @Override // com.android.installreferrer.api.InstallReferrerClient
    public ReferrerDetails b() {
        if (!h()) {
            throw new IllegalStateException("Service not connected. Please start a connection before using the service.");
        }
        Bundle bundle = new Bundle();
        bundle.putString("package_name", this.f58490b.getPackageName());
        try {
            return new ReferrerDetails(this.f58491c.y(bundle));
        } catch (RemoteException e11) {
            xi.a.b("InstallReferrerClient", "RemoteException getting install referrer information");
            this.f58489a = 0;
            throw e11;
        }
    }

    @Override // com.android.installreferrer.api.InstallReferrerClient
    public void d(InstallReferrerStateListener installReferrerStateListener) {
        ServiceInfo serviceInfo;
        if (h()) {
            xi.a.a("InstallReferrerClient", "Service connection is valid. No need to re-initialize.");
            installReferrerStateListener.a(0);
            return;
        }
        int i11 = this.f58489a;
        if (i11 == 1) {
            xi.a.b("InstallReferrerClient", "Client is already in the process of connecting to the service.");
            installReferrerStateListener.a(3);
            return;
        }
        if (i11 == 3) {
            xi.a.b("InstallReferrerClient", "Client was already closed and can't be reused. Please create another instance.");
            installReferrerStateListener.a(3);
            return;
        }
        xi.a.a("InstallReferrerClient", "Starting install referrer service setup.");
        Intent intent = new Intent("com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE");
        intent.setComponent(new ComponentName("com.android.vending", "com.google.android.finsky.externalreferrer.GetInstallReferrerService"));
        List<ResolveInfo> queryIntentServices = this.f58490b.getPackageManager().queryIntentServices(intent, 0);
        if (queryIntentServices == null || queryIntentServices.isEmpty() || (serviceInfo = queryIntentServices.get(0).serviceInfo) == null) {
            this.f58489a = 0;
            xi.a.a("InstallReferrerClient", "Install Referrer service unavailable on device.");
            installReferrerStateListener.a(2);
            return;
        }
        String str = serviceInfo.packageName;
        String str2 = serviceInfo.name;
        if (!"com.android.vending".equals(str) || str2 == null || !g()) {
            xi.a.b("InstallReferrerClient", "Play Store missing or incompatible. Version 8.3.73 or later required.");
            this.f58489a = 0;
            installReferrerStateListener.a(2);
            return;
        }
        Intent intent2 = new Intent(intent);
        b bVar = new b(installReferrerStateListener);
        this.f58492d = bVar;
        try {
            if (this.f58490b.bindService(intent2, bVar, 1)) {
                xi.a.a("InstallReferrerClient", "Service was bonded successfully.");
                return;
            }
            xi.a.b("InstallReferrerClient", "Connection to service is blocked.");
            this.f58489a = 0;
            installReferrerStateListener.a(1);
        } catch (SecurityException unused) {
            xi.a.b("InstallReferrerClient", "No permission to connect to service.");
            this.f58489a = 0;
            installReferrerStateListener.a(4);
        }
    }

    public final boolean g() {
        return this.f58490b.getPackageManager().getPackageInfo("com.android.vending", 128).versionCode >= 80837300;
    }

    public boolean h() {
        return (this.f58489a != 2 || this.f58491c == null || this.f58492d == null) ? false : true;
    }
}
