package bk;

import java.io.Serializable;

/* loaded from: classes3.dex */
public class i implements Serializable {

    /* renamed from: a, reason: collision with root package name */
    public long f9446a;

    /* renamed from: b, reason: collision with root package name */
    public long f9447b;

    public i(long j11, long j12) {
        this.f9446a = j11;
        this.f9447b = j12;
    }

    public String toString() {
        return "Progress{currentBytes=" + this.f9446a + ", totalBytes=" + this.f9447b + '}';
    }
}
