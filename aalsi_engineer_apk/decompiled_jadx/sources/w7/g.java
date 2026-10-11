package w7;

import android.app.Notification;

/* loaded from: classes2.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final int f58079a;

    /* renamed from: b, reason: collision with root package name */
    public final int f58080b;

    /* renamed from: c, reason: collision with root package name */
    public final Notification f58081c;

    public g(int i11, Notification notification, int i12) {
        this.f58079a = i11;
        this.f58081c = notification;
        this.f58080b = i12;
    }

    public int a() {
        return this.f58080b;
    }

    public Notification b() {
        return this.f58081c;
    }

    public int c() {
        return this.f58079a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || g.class != obj.getClass()) {
            return false;
        }
        g gVar = (g) obj;
        if (this.f58079a == gVar.f58079a && this.f58080b == gVar.f58080b) {
            return this.f58081c.equals(gVar.f58081c);
        }
        return false;
    }

    public int hashCode() {
        return (((this.f58079a * 31) + this.f58080b) * 31) + this.f58081c.hashCode();
    }

    public String toString() {
        return "ForegroundInfo{mNotificationId=" + this.f58079a + ", mForegroundServiceType=" + this.f58080b + ", mNotification=" + this.f58081c + '}';
    }
}
