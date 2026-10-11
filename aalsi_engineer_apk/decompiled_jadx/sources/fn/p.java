package fn;

import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.cloudmessaging.zzd;

/* loaded from: classes3.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final Messenger f26437a;

    /* renamed from: b, reason: collision with root package name */
    public final zzd f26438b;

    public p(IBinder iBinder) {
        String interfaceDescriptor = iBinder.getInterfaceDescriptor();
        if ("android.os.IMessenger".equals(interfaceDescriptor)) {
            this.f26437a = new Messenger(iBinder);
            this.f26438b = null;
        } else if ("com.google.android.gms.iid.IMessengerCompat".equals(interfaceDescriptor)) {
            this.f26438b = new zzd(iBinder);
            this.f26437a = null;
        } else {
            String valueOf = String.valueOf(interfaceDescriptor);
            Log.w("MessengerIpcClient", valueOf.length() != 0 ? "Invalid interface descriptor: ".concat(valueOf) : new String("Invalid interface descriptor: "));
            throw new RemoteException();
        }
    }

    public final void a(Message message) {
        Messenger messenger = this.f26437a;
        if (messenger != null) {
            messenger.send(message);
            return;
        }
        zzd zzdVar = this.f26438b;
        if (zzdVar == null) {
            throw new IllegalStateException("Both messengers are null");
        }
        zzdVar.b(message);
    }
}
