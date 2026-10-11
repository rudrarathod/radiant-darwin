package gn;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* loaded from: classes3.dex */
public class a implements ServiceConnection {

    /* renamed from: a, reason: collision with root package name */
    public boolean f28084a = false;

    /* renamed from: b, reason: collision with root package name */
    public final BlockingQueue f28085b = new LinkedBlockingQueue();

    public IBinder a(long j11, TimeUnit timeUnit) {
        kn.l.l("BlockingServiceConnection.getServiceWithTimeout() called on main thread");
        if (this.f28084a) {
            throw new IllegalStateException("Cannot call get on this connection more than once");
        }
        this.f28084a = true;
        IBinder iBinder = (IBinder) this.f28085b.poll(j11, timeUnit);
        if (iBinder != null) {
            return iBinder;
        }
        throw new TimeoutException("Timed out waiting for the service connection");
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.f28085b.add(iBinder);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
    }
}
