package com.google.android.youtube.player.internal;

import android.content.res.Configuration;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.KeyEvent;
import android.view.View;
import com.google.android.youtube.player.b;
import com.google.android.youtube.player.internal.e;

/* loaded from: classes3.dex */
public final class j implements com.google.android.youtube.player.b {

    /* renamed from: a, reason: collision with root package name */
    public jq.b f21339a;

    /* renamed from: b, reason: collision with root package name */
    public d f21340b;

    public class a extends e.a {

        /* renamed from: d, reason: collision with root package name */
        public final /* synthetic */ b.c f21341d;

        public a(b.c cVar) {
            this.f21341d = cVar;
        }

        @Override // com.google.android.youtube.player.internal.e
        public final void b() {
            this.f21341d.h();
        }

        @Override // com.google.android.youtube.player.internal.e
        public final void c() {
            this.f21341d.c();
        }

        @Override // com.google.android.youtube.player.internal.e
        public final void e() {
            this.f21341d.a();
        }

        @Override // com.google.android.youtube.player.internal.e
        public final void h() {
            this.f21341d.g();
        }

        @Override // com.google.android.youtube.player.internal.e
        public final void i(String str) {
            this.f21341d.f(str);
        }

        @Override // com.google.android.youtube.player.internal.e
        public final void k0(String str) {
            b.a aVar;
            try {
                aVar = b.a.valueOf(str);
            } catch (IllegalArgumentException | NullPointerException unused) {
                aVar = b.a.UNKNOWN;
            }
            this.f21341d.e(aVar);
        }
    }

    public j(jq.b bVar, d dVar) {
        this.f21339a = (jq.b) jq.a.b(bVar, "connectionClient cannot be null");
        this.f21340b = (d) jq.a.b(dVar, "embeddedPlayer cannot be null");
    }

    @Override // com.google.android.youtube.player.b
    public final int a() {
        try {
            return this.f21340b.i();
        } catch (RemoteException e11) {
            throw new q(e11);
        }
    }

    @Override // com.google.android.youtube.player.b
    public final void b(b.c cVar) {
        try {
            this.f21340b.u0(new a(cVar));
        } catch (RemoteException e11) {
            throw new q(e11);
        }
    }

    @Override // com.google.android.youtube.player.b
    public final void c(String str) {
        o(str, 0);
    }

    @Override // com.google.android.youtube.player.b
    public final void d(int i11) {
        try {
            this.f21340b.j0(i11);
        } catch (RemoteException e11) {
            throw new q(e11);
        }
    }

    @Override // com.google.android.youtube.player.b
    public final void e(b.d dVar) {
        try {
            this.f21340b.i(dVar.name());
        } catch (RemoteException e11) {
            throw new q(e11);
        }
    }

    public final View f() {
        try {
            return (View) m.k(this.f21340b.s());
        } catch (RemoteException e11) {
            throw new q(e11);
        }
    }

    public final void g(Configuration configuration) {
        try {
            this.f21340b.Z(configuration);
        } catch (RemoteException e11) {
            throw new q(e11);
        }
    }

    @Override // com.google.android.youtube.player.b
    public final int getCurrentTimeMillis() {
        try {
            return this.f21340b.D0();
        } catch (RemoteException e11) {
            throw new q(e11);
        }
    }

    public final void h(boolean z11) {
        try {
            this.f21340b.c(z11);
            this.f21339a.c(z11);
            this.f21339a.h();
        } catch (RemoteException e11) {
            throw new q(e11);
        }
    }

    public final boolean i(int i11, KeyEvent keyEvent) {
        try {
            return this.f21340b.c0(i11, keyEvent);
        } catch (RemoteException e11) {
            throw new q(e11);
        }
    }

    @Override // com.google.android.youtube.player.b
    public final boolean isPlaying() {
        try {
            return this.f21340b.c();
        } catch (RemoteException e11) {
            throw new q(e11);
        }
    }

    public final boolean j(Bundle bundle) {
        try {
            return this.f21340b.f(bundle);
        } catch (RemoteException e11) {
            throw new q(e11);
        }
    }

    public final void k() {
        try {
            this.f21340b.m();
        } catch (RemoteException e11) {
            throw new q(e11);
        }
    }

    public final void l(boolean z11) {
        try {
            this.f21340b.J0(z11);
        } catch (RemoteException e11) {
            throw new q(e11);
        }
    }

    public final boolean m(int i11, KeyEvent keyEvent) {
        try {
            return this.f21340b.M(i11, keyEvent);
        } catch (RemoteException e11) {
            throw new q(e11);
        }
    }

    public final void n() {
        try {
            this.f21340b.n();
        } catch (RemoteException e11) {
            throw new q(e11);
        }
    }

    public final void o(String str, int i11) {
        try {
            this.f21340b.B0(str, i11);
        } catch (RemoteException e11) {
            throw new q(e11);
        }
    }

    public final void p() {
        try {
            this.f21340b.L();
        } catch (RemoteException e11) {
            throw new q(e11);
        }
    }

    @Override // com.google.android.youtube.player.b
    public final void pause() {
        try {
            this.f21340b.e();
        } catch (RemoteException e11) {
            throw new q(e11);
        }
    }

    @Override // com.google.android.youtube.player.b
    public final void play() {
        try {
            this.f21340b.b();
        } catch (RemoteException e11) {
            throw new q(e11);
        }
    }

    public final void q() {
        try {
            this.f21340b.Q();
        } catch (RemoteException e11) {
            throw new q(e11);
        }
    }

    public final void r() {
        try {
            this.f21340b.S();
        } catch (RemoteException e11) {
            throw new q(e11);
        }
    }

    @Override // com.google.android.youtube.player.b
    public final void release() {
        h(true);
    }

    public final void s() {
        try {
            this.f21340b.l();
        } catch (RemoteException e11) {
            throw new q(e11);
        }
    }

    public final Bundle t() {
        try {
            return this.f21340b.U();
        } catch (RemoteException e11) {
            throw new q(e11);
        }
    }
}
