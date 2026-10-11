package com.google.android.play.core.integrity;

import com.google.android.play.core.integrity.c;

/* loaded from: classes3.dex */
public final class q extends c.a {

    /* renamed from: a, reason: collision with root package name */
    public String f21276a;

    /* renamed from: b, reason: collision with root package name */
    public Long f21277b;

    @Override // com.google.android.play.core.integrity.c.a
    public final c a() {
        String str = this.f21276a;
        if (str == null) {
            throw new IllegalStateException("Missing required properties: nonce");
        }
        r rVar = null;
        return new s(str, this.f21277b, rVar, rVar);
    }

    @Override // com.google.android.play.core.integrity.c.a
    public final c.a b(long j11) {
        this.f21277b = Long.valueOf(j11);
        return this;
    }

    @Override // com.google.android.play.core.integrity.c.a
    public final c.a c(String str) {
        if (str == null) {
            throw new NullPointerException("Null nonce");
        }
        this.f21276a = str;
        return this;
    }
}
