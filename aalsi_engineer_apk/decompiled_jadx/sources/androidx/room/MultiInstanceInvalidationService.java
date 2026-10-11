package androidx.room;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.os.RemoteCallbackList;
import android.os.RemoteException;
import android.util.Log;
import androidx.room.m;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class MultiInstanceInvalidationService extends Service {

    /* renamed from: a, reason: collision with root package name */
    public int f7796a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f7797b = new LinkedHashMap();

    /* renamed from: c, reason: collision with root package name */
    public final RemoteCallbackList f7798c = new b();

    /* renamed from: d, reason: collision with root package name */
    public final m.a f7799d = new a();

    public static final class a extends m.a {
        public a() {
        }

        @Override // androidx.room.m
        public void I0(l callback, int i11) {
            r.i(callback, "callback");
            RemoteCallbackList a11 = MultiInstanceInvalidationService.this.a();
            MultiInstanceInvalidationService multiInstanceInvalidationService = MultiInstanceInvalidationService.this;
            synchronized (a11) {
                multiInstanceInvalidationService.a().unregister(callback);
            }
        }

        @Override // androidx.room.m
        public void R(int i11, String[] tables) {
            r.i(tables, "tables");
            RemoteCallbackList a11 = MultiInstanceInvalidationService.this.a();
            MultiInstanceInvalidationService multiInstanceInvalidationService = MultiInstanceInvalidationService.this;
            synchronized (a11) {
                String str = (String) multiInstanceInvalidationService.b().get(Integer.valueOf(i11));
                if (str == null) {
                    Log.w("ROOM", "Remote invalidation client ID not registered");
                    return;
                }
                int beginBroadcast = multiInstanceInvalidationService.a().beginBroadcast();
                for (int i12 = 0; i12 < beginBroadcast; i12++) {
                    try {
                        Object broadcastCookie = multiInstanceInvalidationService.a().getBroadcastCookie(i12);
                        r.g(broadcastCookie, "null cannot be cast to non-null type kotlin.Int");
                        Integer num = (Integer) broadcastCookie;
                        int intValue = num.intValue();
                        String str2 = (String) multiInstanceInvalidationService.b().get(num);
                        if (i11 != intValue && r.d(str, str2)) {
                            try {
                                ((l) multiInstanceInvalidationService.a().getBroadcastItem(i12)).s(tables);
                            } catch (RemoteException e11) {
                                Log.w("ROOM", "Error invoking a remote callback", e11);
                            }
                        }
                    } catch (Throwable th2) {
                        multiInstanceInvalidationService.a().finishBroadcast();
                        throw th2;
                    }
                }
                multiInstanceInvalidationService.a().finishBroadcast();
                cz.t tVar = cz.t.f22365a;
            }
        }

        @Override // androidx.room.m
        public int b0(l callback, String str) {
            r.i(callback, "callback");
            int i11 = 0;
            if (str == null) {
                return 0;
            }
            RemoteCallbackList a11 = MultiInstanceInvalidationService.this.a();
            MultiInstanceInvalidationService multiInstanceInvalidationService = MultiInstanceInvalidationService.this;
            synchronized (a11) {
                try {
                    multiInstanceInvalidationService.d(multiInstanceInvalidationService.c() + 1);
                    int c11 = multiInstanceInvalidationService.c();
                    if (multiInstanceInvalidationService.a().register(callback, Integer.valueOf(c11))) {
                        multiInstanceInvalidationService.b().put(Integer.valueOf(c11), str);
                        i11 = c11;
                    } else {
                        multiInstanceInvalidationService.d(multiInstanceInvalidationService.c() - 1);
                        multiInstanceInvalidationService.c();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return i11;
        }
    }

    public static final class b extends RemoteCallbackList {
        public b() {
        }

        @Override // android.os.RemoteCallbackList
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onCallbackDied(l callback, Object cookie) {
            r.i(callback, "callback");
            r.i(cookie, "cookie");
            MultiInstanceInvalidationService.this.b().remove((Integer) cookie);
        }
    }

    public final RemoteCallbackList a() {
        return this.f7798c;
    }

    public final Map b() {
        return this.f7797b;
    }

    public final int c() {
        return this.f7796a;
    }

    public final void d(int i11) {
        this.f7796a = i11;
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        r.i(intent, "intent");
        return this.f7799d;
    }
}
