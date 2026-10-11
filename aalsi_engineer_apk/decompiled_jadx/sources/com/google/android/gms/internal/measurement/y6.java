package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.os.StrictMode;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes3.dex */
public abstract class y6 implements f6 {

    /* renamed from: a, reason: collision with root package name */
    public static final Map f19228a = new w0.a();

    public static y6 b(Context context, String str, Runnable runnable) {
        if (x5.b()) {
            throw null;
        }
        synchronized (y6.class) {
            android.support.v4.media.session.b.a(f19228a.get(null));
            StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
            try {
                throw null;
            } finally {
            }
        }
    }

    public static synchronized void c() {
        synchronized (y6.class) {
            Map map = f19228a;
            Iterator it = map.values().iterator();
            if (it.hasNext()) {
                android.support.v4.media.session.b.a(it.next());
                throw null;
            }
            map.clear();
        }
    }
}
