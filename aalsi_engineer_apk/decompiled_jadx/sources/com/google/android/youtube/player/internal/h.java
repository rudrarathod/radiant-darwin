package com.google.android.youtube.player.internal;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.youtube.player.internal.g;
import com.google.android.youtube.player.internal.i;
import com.google.android.youtube.player.internal.k;

/* loaded from: classes3.dex */
public final class h extends i implements jq.b {

    /* renamed from: l, reason: collision with root package name */
    public final String f21315l;

    /* renamed from: m, reason: collision with root package name */
    public final String f21316m;

    /* renamed from: n, reason: collision with root package name */
    public final String f21317n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f21318o;

    public h(Context context, String str, String str2, String str3, k.a aVar, k.b bVar) {
        super(context, aVar, bVar);
        this.f21315l = (String) jq.a.a(str);
        this.f21316m = jq.a.c(str2, "callingPackage cannot be null or empty");
        this.f21317n = jq.a.c(str3, "callingAppVersion cannot be null or empty");
    }

    @Override // jq.b
    public final IBinder b() {
        y();
        try {
            return ((g) x()).b();
        } catch (RemoteException e11) {
            throw new IllegalStateException(e11);
        }
    }

    @Override // jq.b
    public final void c(boolean z11) {
        if (t()) {
            try {
                ((g) x()).c(z11);
            } catch (RemoteException unused) {
            }
            this.f21318o = true;
        }
    }

    @Override // com.google.android.youtube.player.internal.i
    public final /* synthetic */ IInterface d(IBinder iBinder) {
        return g.a.g(iBinder);
    }

    @Override // com.google.android.youtube.player.internal.i, com.google.android.youtube.player.internal.k
    public final void h() {
        if (!this.f21318o) {
            c(true);
        }
        super.h();
    }

    @Override // com.google.android.youtube.player.internal.i
    public final void j(f fVar, i.e eVar) {
        fVar.A0(eVar, 1202, this.f21316m, this.f21317n, this.f21315l, null);
    }

    @Override // com.google.android.youtube.player.internal.i
    public final String m() {
        return "com.google.android.youtube.player.internal.IYouTubeService";
    }

    @Override // com.google.android.youtube.player.internal.i
    public final String p() {
        return "com.google.android.youtube.api.service.START";
    }

    public final void y() {
        w();
        if (this.f21318o) {
            throw new IllegalStateException("Connection client has been released");
        }
    }
}
