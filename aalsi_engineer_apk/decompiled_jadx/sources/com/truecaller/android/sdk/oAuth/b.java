package com.truecaller.android.sdk.oAuth;

/* loaded from: classes4.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    public final int f22089a;

    /* renamed from: b, reason: collision with root package name */
    public final SdkOptionsDataBundle f22090b;

    public b(int i11, SdkOptionsDataBundle sdkOptionsDataBundle) {
        this.f22089a = i11;
        this.f22090b = sdkOptionsDataBundle;
    }

    public int a() {
        return this.f22089a;
    }

    public SdkOptionsDataBundle b() {
        return this.f22090b;
    }

    public final boolean c(int i11) {
        return (this.f22089a & i11) == i11;
    }

    public boolean d() {
        return c(64);
    }
}
