package q;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import b.b;

/* loaded from: classes.dex */
public abstract class d implements ServiceConnection {

    public class a extends b {
        public a(b.b bVar, ComponentName componentName) {
            super(bVar, componentName);
        }
    }

    public abstract void a(ComponentName componentName, b bVar);

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        a(componentName, new a(b.a.g(iBinder), componentName));
    }
}
