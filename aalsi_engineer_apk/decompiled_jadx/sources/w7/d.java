package w7;

import android.net.Uri;
import android.os.Build;
import dz.s0;
import java.util.Set;

/* loaded from: classes2.dex */
public final class d {

    /* renamed from: i, reason: collision with root package name */
    public static final a f58066i = new a(null);

    /* renamed from: j, reason: collision with root package name */
    public static final d f58067j = new d(null, false, false, false, 15, null);

    /* renamed from: a, reason: collision with root package name */
    public final n f58068a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f58069b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f58070c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f58071d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f58072e;

    /* renamed from: f, reason: collision with root package name */
    public final long f58073f;

    /* renamed from: g, reason: collision with root package name */
    public final long f58074g;

    /* renamed from: h, reason: collision with root package name */
    public final Set f58075h;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        private a() {
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final Uri f58076a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean f58077b;

        public b(Uri uri, boolean z11) {
            kotlin.jvm.internal.r.i(uri, "uri");
            this.f58076a = uri;
            this.f58077b = z11;
        }

        public final Uri a() {
            return this.f58076a;
        }

        public final boolean b() {
            return this.f58077b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!kotlin.jvm.internal.r.d(b.class, obj != null ? obj.getClass() : null)) {
                return false;
            }
            kotlin.jvm.internal.r.g(obj, "null cannot be cast to non-null type androidx.work.Constraints.ContentUriTrigger");
            b bVar = (b) obj;
            return kotlin.jvm.internal.r.d(this.f58076a, bVar.f58076a) && this.f58077b == bVar.f58077b;
        }

        public int hashCode() {
            return (this.f58076a.hashCode() * 31) + z0.l.a(this.f58077b);
        }
    }

    public /* synthetic */ d(n nVar, boolean z11, boolean z12, boolean z13, int i11, kotlin.jvm.internal.i iVar) {
        this((i11 & 1) != 0 ? n.NOT_REQUIRED : nVar, (i11 & 2) != 0 ? false : z11, (i11 & 4) != 0 ? false : z12, (i11 & 8) != 0 ? false : z13);
    }

    public final long a() {
        return this.f58074g;
    }

    public final long b() {
        return this.f58073f;
    }

    public final Set c() {
        return this.f58075h;
    }

    public final n d() {
        return this.f58068a;
    }

    public final boolean e() {
        return Build.VERSION.SDK_INT < 24 || (this.f58075h.isEmpty() ^ true);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !kotlin.jvm.internal.r.d(d.class, obj.getClass())) {
            return false;
        }
        d dVar = (d) obj;
        if (this.f58069b == dVar.f58069b && this.f58070c == dVar.f58070c && this.f58071d == dVar.f58071d && this.f58072e == dVar.f58072e && this.f58073f == dVar.f58073f && this.f58074g == dVar.f58074g && this.f58068a == dVar.f58068a) {
            return kotlin.jvm.internal.r.d(this.f58075h, dVar.f58075h);
        }
        return false;
    }

    public final boolean f() {
        return this.f58071d;
    }

    public final boolean g() {
        return this.f58069b;
    }

    public final boolean h() {
        return this.f58070c;
    }

    public int hashCode() {
        int hashCode = ((((((((this.f58068a.hashCode() * 31) + (this.f58069b ? 1 : 0)) * 31) + (this.f58070c ? 1 : 0)) * 31) + (this.f58071d ? 1 : 0)) * 31) + (this.f58072e ? 1 : 0)) * 31;
        long j11 = this.f58073f;
        int i11 = (hashCode + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        long j12 = this.f58074g;
        return ((i11 + ((int) (j12 ^ (j12 >>> 32)))) * 31) + this.f58075h.hashCode();
    }

    public final boolean i() {
        return this.f58072e;
    }

    public String toString() {
        return "Constraints{requiredNetworkType=" + this.f58068a + ", requiresCharging=" + this.f58069b + ", requiresDeviceIdle=" + this.f58070c + ", requiresBatteryNotLow=" + this.f58071d + ", requiresStorageNotLow=" + this.f58072e + ", contentTriggerUpdateDelayMillis=" + this.f58073f + ", contentTriggerMaxDelayMillis=" + this.f58074g + ", contentUriTriggers=" + this.f58075h + ", }";
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public d(n requiredNetworkType, boolean z11, boolean z12, boolean z13) {
        this(requiredNetworkType, z11, false, z12, z13);
        kotlin.jvm.internal.r.i(requiredNetworkType, "requiredNetworkType");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public d(n requiredNetworkType, boolean z11, boolean z12, boolean z13, boolean z14) {
        this(requiredNetworkType, z11, z12, z13, z14, -1L, 0L, null, 192, null);
        kotlin.jvm.internal.r.i(requiredNetworkType, "requiredNetworkType");
    }

    public /* synthetic */ d(n nVar, boolean z11, boolean z12, boolean z13, boolean z14, long j11, long j12, Set set, int i11, kotlin.jvm.internal.i iVar) {
        this((i11 & 1) != 0 ? n.NOT_REQUIRED : nVar, (i11 & 2) != 0 ? false : z11, (i11 & 4) != 0 ? false : z12, (i11 & 8) != 0 ? false : z13, (i11 & 16) == 0 ? z14 : false, (i11 & 32) != 0 ? -1L : j11, (i11 & 64) == 0 ? j12 : -1L, (i11 & 128) != 0 ? s0.e() : set);
    }

    public d(n requiredNetworkType, boolean z11, boolean z12, boolean z13, boolean z14, long j11, long j12, Set contentUriTriggers) {
        kotlin.jvm.internal.r.i(requiredNetworkType, "requiredNetworkType");
        kotlin.jvm.internal.r.i(contentUriTriggers, "contentUriTriggers");
        this.f58068a = requiredNetworkType;
        this.f58069b = z11;
        this.f58070c = z12;
        this.f58071d = z13;
        this.f58072e = z14;
        this.f58073f = j11;
        this.f58074g = j12;
        this.f58075h = contentUriTriggers;
    }

    public d(d other) {
        kotlin.jvm.internal.r.i(other, "other");
        this.f58069b = other.f58069b;
        this.f58070c = other.f58070c;
        this.f58068a = other.f58068a;
        this.f58071d = other.f58071d;
        this.f58072e = other.f58072e;
        this.f58075h = other.f58075h;
        this.f58073f = other.f58073f;
        this.f58074g = other.f58074g;
    }
}
