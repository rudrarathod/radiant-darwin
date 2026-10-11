package com.google.firebase.messaging;

import android.util.Log;
import java.util.Map;
import java.util.concurrent.Executor;
import xo.g;

/* loaded from: classes3.dex */
public class d {

    /* renamed from: a, reason: collision with root package name */
    public final Executor f21435a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f21436b = new w0.a();

    public interface a {
        g start();
    }

    public d(Executor executor) {
        this.f21435a = executor;
    }

    public synchronized g b(final String str, a aVar) {
        g gVar = (g) this.f21436b.get(str);
        if (gVar != null) {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Joining ongoing request for: " + str);
            }
            return gVar;
        }
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Making new request for: " + str);
        }
        g j11 = aVar.start().j(this.f21435a, new xo.a() { // from class: or.o0
            @Override // xo.a
            public final Object then(xo.g gVar2) {
                xo.g c11;
                c11 = com.google.firebase.messaging.d.this.c(str, gVar2);
                return c11;
            }
        });
        this.f21436b.put(str, j11);
        return j11;
    }

    public final /* synthetic */ g c(String str, g gVar) {
        synchronized (this) {
            this.f21436b.remove(str);
        }
        return gVar;
    }
}
