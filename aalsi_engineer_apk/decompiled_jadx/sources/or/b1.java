package or;

import android.content.Intent;
import android.os.Binder;
import android.os.Process;
import android.util.Log;
import or.e1;

/* loaded from: classes3.dex */
public class b1 extends Binder {

    /* renamed from: d, reason: collision with root package name */
    public final a f45309d;

    public interface a {
        xo.g a(Intent intent);
    }

    public b1(a aVar) {
        this.f45309d = aVar;
    }

    public void c(final e1.a aVar) {
        if (Binder.getCallingUid() != Process.myUid()) {
            throw new SecurityException("Binding only allowed within app");
        }
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "service received new intent via bind strategy");
        }
        this.f45309d.a(aVar.f45336a).b(new androidx.media3.exoplayer.dash.offline.a(), new xo.c() { // from class: or.a1
            @Override // xo.c
            public final void a(xo.g gVar) {
                e1.a.this.d();
            }
        });
    }
}
