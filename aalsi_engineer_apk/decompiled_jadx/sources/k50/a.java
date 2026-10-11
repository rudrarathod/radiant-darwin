package k50;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: l, reason: collision with root package name */
    public static final C0615a f33282l = new C0615a(null);

    /* renamed from: a, reason: collision with root package name */
    public final NetworkInfo.State f33283a;

    /* renamed from: b, reason: collision with root package name */
    public final NetworkInfo.DetailedState f33284b;

    /* renamed from: c, reason: collision with root package name */
    public final int f33285c;

    /* renamed from: d, reason: collision with root package name */
    public final int f33286d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f33287e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f33288f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f33289g;

    /* renamed from: h, reason: collision with root package name */
    public final String f33290h;

    /* renamed from: i, reason: collision with root package name */
    public final String f33291i;

    /* renamed from: j, reason: collision with root package name */
    public final String f33292j;

    /* renamed from: k, reason: collision with root package name */
    public final String f33293k;

    /* renamed from: k50.a$a, reason: collision with other inner class name */
    public static final class C0615a {
        public /* synthetic */ C0615a(i iVar) {
            this();
        }

        public final a a(Context context) {
            r.i(context, "context");
            b.f33294a.c(context, "context == null");
            return c(context, d(context));
        }

        public final a b(NetworkInfo networkInfo) {
            NetworkInfo.State state = networkInfo.getState();
            r.h(state, "networkInfo.state");
            return new a(state, networkInfo.getDetailedState(), networkInfo.getType(), networkInfo.getSubtype(), networkInfo.isAvailable(), networkInfo.isFailover(), networkInfo.isRoaming(), networkInfo.getTypeName(), networkInfo.getSubtypeName(), networkInfo.getReason(), networkInfo.getExtraInfo());
        }

        public final a c(Context context, ConnectivityManager connectivityManager) {
            r.i(context, "context");
            b.f33294a.c(context, "context == null");
            if (connectivityManager == null) {
                return new a(null, null, 0, 0, false, false, false, null, null, null, null, 2047, null);
            }
            NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            a b11 = activeNetworkInfo == null ? null : a.f33282l.b(activeNetworkInfo);
            if (b11 == null) {
                return new a(null, null, 0, 0, false, false, false, null, null, null, null, 2047, null);
            }
            return b11;
        }

        public final ConnectivityManager d(Context context) {
            Object systemService = context.getSystemService("connectivity");
            if (systemService != null) {
                return (ConnectivityManager) systemService;
            }
            throw new NullPointerException("null cannot be cast to non-null type android.net.ConnectivityManager");
        }

        private C0615a() {
        }
    }

    public a() {
        this(null, null, 0, 0, false, false, false, null, null, null, null, 2047, null);
    }

    public final boolean a() {
        return this.f33287e;
    }

    public final NetworkInfo.DetailedState b() {
        return this.f33284b;
    }

    public final NetworkInfo.State c() {
        return this.f33283a;
    }

    public final int d() {
        return this.f33285c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f33283a == aVar.f33283a && this.f33284b == aVar.f33284b && this.f33285c == aVar.f33285c && this.f33286d == aVar.f33286d && this.f33287e == aVar.f33287e && this.f33288f == aVar.f33288f && this.f33289g == aVar.f33289g && r.d(this.f33290h, aVar.f33290h) && r.d(this.f33291i, aVar.f33291i) && r.d(this.f33292j, aVar.f33292j) && r.d(this.f33293k, aVar.f33293k);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = this.f33283a.hashCode() * 31;
        NetworkInfo.DetailedState detailedState = this.f33284b;
        int hashCode2 = (((((hashCode + (detailedState == null ? 0 : detailedState.hashCode())) * 31) + this.f33285c) * 31) + this.f33286d) * 31;
        boolean z11 = this.f33287e;
        int i11 = z11;
        if (z11 != 0) {
            i11 = 1;
        }
        int i12 = (hashCode2 + i11) * 31;
        boolean z12 = this.f33288f;
        int i13 = z12;
        if (z12 != 0) {
            i13 = 1;
        }
        int i14 = (i12 + i13) * 31;
        boolean z13 = this.f33289g;
        int i15 = (i14 + (z13 ? 1 : z13 ? 1 : 0)) * 31;
        String str = this.f33290h;
        int hashCode3 = (i15 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f33291i;
        int hashCode4 = (hashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f33292j;
        int hashCode5 = (hashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f33293k;
        return hashCode5 + (str4 != null ? str4.hashCode() : 0);
    }

    public String toString() {
        return "Connectivity(state=" + this.f33283a + ", detailedState=" + this.f33284b + ", type=" + this.f33285c + ", subType=" + this.f33286d + ", available=" + this.f33287e + ", failover=" + this.f33288f + ", roaming=" + this.f33289g + ", typeName=" + ((Object) this.f33290h) + ", subTypeName=" + ((Object) this.f33291i) + ", reason=" + ((Object) this.f33292j) + ", extraInfo=" + ((Object) this.f33293k) + ')';
    }

    public a(NetworkInfo.State state, NetworkInfo.DetailedState detailedState, int i11, int i12, boolean z11, boolean z12, boolean z13, String str, String str2, String str3, String str4) {
        r.i(state, "state");
        this.f33283a = state;
        this.f33284b = detailedState;
        this.f33285c = i11;
        this.f33286d = i12;
        this.f33287e = z11;
        this.f33288f = z12;
        this.f33289g = z13;
        this.f33290h = str;
        this.f33291i = str2;
        this.f33292j = str3;
        this.f33293k = str4;
    }

    public /* synthetic */ a(NetworkInfo.State state, NetworkInfo.DetailedState detailedState, int i11, int i12, boolean z11, boolean z12, boolean z13, String str, String str2, String str3, String str4, int i13, i iVar) {
        this((i13 & 1) != 0 ? NetworkInfo.State.DISCONNECTED : state, (i13 & 2) != 0 ? NetworkInfo.DetailedState.IDLE : detailedState, (i13 & 4) != 0 ? -1 : i11, (i13 & 8) == 0 ? i12 : -1, (i13 & 16) != 0 ? false : z11, (i13 & 32) != 0 ? false : z12, (i13 & 64) == 0 ? z13 : false, (i13 & 128) != 0 ? "NONE" : str, (i13 & 256) == 0 ? str2 : "NONE", (i13 & 512) != 0 ? "" : str3, (i13 & 1024) == 0 ? str4 : "");
    }
}
