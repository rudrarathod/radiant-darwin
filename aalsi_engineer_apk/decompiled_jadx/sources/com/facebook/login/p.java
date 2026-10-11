package com.facebook.login;

import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public final class p {

    /* renamed from: d, reason: collision with root package name */
    public static final a f17605d = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final Set f17606a;

    /* renamed from: b, reason: collision with root package name */
    public final String f17607b;

    /* renamed from: c, reason: collision with root package name */
    public final String f17608c;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        private a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ p(java.util.Collection r1, java.lang.String r2, int r3, kotlin.jvm.internal.i r4) {
        /*
            r0 = this;
            r3 = r3 & 2
            if (r3 == 0) goto L11
            java.util.UUID r2 = java.util.UUID.randomUUID()
            java.lang.String r2 = r2.toString()
            java.lang.String r3 = "randomUUID().toString()"
            kotlin.jvm.internal.r.h(r2, r3)
        L11:
            r0.<init>(r1, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.login.p.<init>(java.util.Collection, java.lang.String, int, kotlin.jvm.internal.i):void");
    }

    public final String a() {
        return this.f17608c;
    }

    public final String b() {
        return this.f17607b;
    }

    public final Set c() {
        return this.f17606a;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public p(Collection collection, String nonce) {
        this(collection, nonce, c0.c());
        r.i(nonce, "nonce");
    }

    public p(Collection collection, String nonce, String codeVerifier) {
        r.i(nonce, "nonce");
        r.i(codeVerifier, "codeVerifier");
        if (b0.a(nonce) && c0.d(codeVerifier)) {
            HashSet hashSet = collection != null ? new HashSet(collection) : new HashSet();
            hashSet.add("openid");
            Set unmodifiableSet = Collections.unmodifiableSet(hashSet);
            r.h(unmodifiableSet, "unmodifiableSet(permissions)");
            this.f17606a = unmodifiableSet;
            this.f17607b = nonce;
            this.f17608c = codeVerifier;
            return;
        }
        throw new IllegalArgumentException("Failed requirement.".toString());
    }
}
