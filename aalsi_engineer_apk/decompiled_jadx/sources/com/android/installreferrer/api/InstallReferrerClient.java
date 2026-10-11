package com.android.installreferrer.api;

import android.content.Context;

/* loaded from: classes3.dex */
public abstract class InstallReferrerClient {

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final Context f17137a;

        public b(Context context) {
            this.f17137a = context;
        }

        public InstallReferrerClient a() {
            Context context = this.f17137a;
            if (context != null) {
                return new wi.a(context);
            }
            throw new IllegalArgumentException("Please provide a valid Context.");
        }
    }

    public static b c(Context context) {
        return new b(context);
    }

    public abstract void a();

    public abstract ReferrerDetails b();

    public abstract void d(InstallReferrerStateListener installReferrerStateListener);
}
