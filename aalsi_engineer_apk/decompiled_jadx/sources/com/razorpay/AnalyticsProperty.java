package com.razorpay;

/* loaded from: classes4.dex */
class AnalyticsProperty {
    Scope scope;
    Object value;

    public enum Scope {
        PAYMENT,
        ORDER
    }

    public AnalyticsProperty(int i11, Scope scope) {
        this.value = Integer.valueOf(i11);
        this.scope = scope;
    }

    public AnalyticsProperty(long j11, Scope scope) {
        this.value = Long.valueOf(j11);
        this.scope = scope;
    }

    public AnalyticsProperty(String str, Scope scope) {
        this.value = str;
        this.scope = scope;
    }

    public AnalyticsProperty(boolean z11, Scope scope) {
        this.value = Boolean.valueOf(z11);
        this.scope = scope;
    }

    public AnalyticsProperty(o40.b bVar, Scope scope) {
        this.value = bVar;
        this.scope = scope;
    }
}
