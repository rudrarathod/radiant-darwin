package bw;

import java.time.Duration;

/* loaded from: classes4.dex */
public final class k {

    /* renamed from: e, reason: collision with root package name */
    public static final Duration f9640e;

    /* renamed from: f, reason: collision with root package name */
    public static final Duration f9641f;

    /* renamed from: a, reason: collision with root package name */
    public int f9642a = 5;

    /* renamed from: b, reason: collision with root package name */
    public Duration f9643b = f9640e;

    /* renamed from: c, reason: collision with root package name */
    public Duration f9644c = f9641f;

    /* renamed from: d, reason: collision with root package name */
    public double f9645d = 1.5d;

    static {
        Duration ofSeconds;
        Duration ofSeconds2;
        ofSeconds = Duration.ofSeconds(1L);
        f9640e = ofSeconds;
        ofSeconds2 = Duration.ofSeconds(5L);
        f9641f = ofSeconds2;
    }

    public i a() {
        return i.a(this.f9642a, this.f9643b, this.f9644c, this.f9645d);
    }
}
