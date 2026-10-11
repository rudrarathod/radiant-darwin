package kn;

import android.content.ComponentName;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import java.util.HashMap;

/* loaded from: classes3.dex */
public final class o1 implements Handler.Callback {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ p1 f34283a;

    public /* synthetic */ o1(p1 p1Var, n1 n1Var) {
        this.f34283a = p1Var;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        HashMap hashMap;
        HashMap hashMap2;
        HashMap hashMap3;
        HashMap hashMap4;
        HashMap hashMap5;
        int i11 = message.what;
        if (i11 == 0) {
            hashMap = this.f34283a.f34284f;
            synchronized (hashMap) {
                try {
                    k1 k1Var = (k1) message.obj;
                    hashMap2 = this.f34283a.f34284f;
                    m1 m1Var = (m1) hashMap2.get(k1Var);
                    if (m1Var != null && m1Var.i()) {
                        if (m1Var.j()) {
                            m1Var.g("GmsClientSupervisor");
                        }
                        hashMap3 = this.f34283a.f34284f;
                        hashMap3.remove(k1Var);
                    }
                } finally {
                }
            }
            return true;
        }
        if (i11 != 1) {
            return false;
        }
        hashMap4 = this.f34283a.f34284f;
        synchronized (hashMap4) {
            try {
                k1 k1Var2 = (k1) message.obj;
                hashMap5 = this.f34283a.f34284f;
                m1 m1Var2 = (m1) hashMap5.get(k1Var2);
                if (m1Var2 != null && m1Var2.a() == 3) {
                    Log.e("GmsClientSupervisor", "Timeout waiting for ServiceConnection callback " + String.valueOf(k1Var2), new Exception());
                    ComponentName b11 = m1Var2.b();
                    if (b11 == null) {
                        b11 = k1Var2.a();
                    }
                    if (b11 == null) {
                        String c11 = k1Var2.c();
                        l.m(c11);
                        b11 = new ComponentName(c11, "unknown");
                    }
                    m1Var2.onServiceDisconnected(b11);
                }
            } finally {
            }
        }
        return true;
    }
}
