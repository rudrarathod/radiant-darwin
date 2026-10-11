package com.android.installreferrer.api;

import android.os.Bundle;

/* loaded from: classes3.dex */
public class ReferrerDetails {

    /* renamed from: a, reason: collision with root package name */
    public final Bundle f17138a;

    public ReferrerDetails(Bundle bundle) {
        this.f17138a = bundle;
    }

    public long a() {
        return this.f17138a.getLong("install_begin_timestamp_seconds");
    }

    public long b() {
        return this.f17138a.getLong("install_begin_timestamp_server_seconds");
    }

    public String c() {
        return this.f17138a.getString("install_referrer");
    }

    public long d() {
        return this.f17138a.getLong("referrer_click_timestamp_seconds");
    }

    public long e() {
        return this.f17138a.getLong("referrer_click_timestamp_server_seconds");
    }
}
