package com.google.android.play.core.appupdate;

import android.os.Bundle;

/* loaded from: classes3.dex */
public abstract class t extends bq.m {

    /* renamed from: d, reason: collision with root package name */
    public final bq.t f21221d;

    /* renamed from: e, reason: collision with root package name */
    public final xo.h f21222e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ w f21223f;

    public t(w wVar, bq.t tVar, xo.h hVar) {
        this.f21223f = wVar;
        this.f21221d = tVar;
        this.f21222e = hVar;
    }

    @Override // bq.n
    public void p0(Bundle bundle) {
        this.f21223f.f21228a.u(this.f21222e);
        this.f21221d.d("onRequestInfo", new Object[0]);
    }

    @Override // bq.n
    public void x0(Bundle bundle) {
        this.f21223f.f21228a.u(this.f21222e);
        this.f21221d.d("onCompleteUpdate", new Object[0]);
    }
}
