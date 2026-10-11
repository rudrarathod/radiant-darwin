package q5;

import android.net.Uri;
import androidx.media3.common.g0;
import androidx.media3.exoplayer.hls.playlist.HlsMediaPlaylist;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final Uri f47584a;

    /* renamed from: b, reason: collision with root package name */
    public final long f47585b;

    /* renamed from: c, reason: collision with root package name */
    public final int f47586c;

    /* renamed from: d, reason: collision with root package name */
    public final byte[] f47587d;

    /* renamed from: e, reason: collision with root package name */
    public final Map f47588e;

    /* renamed from: f, reason: collision with root package name */
    public final long f47589f;

    /* renamed from: g, reason: collision with root package name */
    public final long f47590g;

    /* renamed from: h, reason: collision with root package name */
    public final long f47591h;

    /* renamed from: i, reason: collision with root package name */
    public final String f47592i;

    /* renamed from: j, reason: collision with root package name */
    public final int f47593j;

    /* renamed from: k, reason: collision with root package name */
    public final Object f47594k;

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public Uri f47595a;

        /* renamed from: b, reason: collision with root package name */
        public long f47596b;

        /* renamed from: c, reason: collision with root package name */
        public int f47597c;

        /* renamed from: d, reason: collision with root package name */
        public byte[] f47598d;

        /* renamed from: e, reason: collision with root package name */
        public Map f47599e;

        /* renamed from: f, reason: collision with root package name */
        public long f47600f;

        /* renamed from: g, reason: collision with root package name */
        public long f47601g;

        /* renamed from: h, reason: collision with root package name */
        public String f47602h;

        /* renamed from: i, reason: collision with root package name */
        public int f47603i;

        /* renamed from: j, reason: collision with root package name */
        public Object f47604j;

        public k a() {
            n5.a.j(this.f47595a, "The uri must be set.");
            return new k(this.f47595a, this.f47596b, this.f47597c, this.f47598d, this.f47599e, this.f47600f, this.f47601g, this.f47602h, this.f47603i, this.f47604j);
        }

        public b b(int i11) {
            this.f47603i = i11;
            return this;
        }

        public b c(byte[] bArr) {
            this.f47598d = bArr;
            return this;
        }

        public b d(int i11) {
            this.f47597c = i11;
            return this;
        }

        public b e(Map map) {
            this.f47599e = map;
            return this;
        }

        public b f(String str) {
            this.f47602h = str;
            return this;
        }

        public b g(long j11) {
            this.f47601g = j11;
            return this;
        }

        public b h(long j11) {
            this.f47600f = j11;
            return this;
        }

        public b i(Uri uri) {
            this.f47595a = uri;
            return this;
        }

        public b j(String str) {
            this.f47595a = Uri.parse(str);
            return this;
        }

        public b k(long j11) {
            this.f47596b = j11;
            return this;
        }

        public b() {
            this.f47597c = 1;
            this.f47599e = Collections.emptyMap();
            this.f47601g = -1L;
        }

        public b(k kVar) {
            this.f47595a = kVar.f47584a;
            this.f47596b = kVar.f47585b;
            this.f47597c = kVar.f47586c;
            this.f47598d = kVar.f47587d;
            this.f47599e = kVar.f47588e;
            this.f47600f = kVar.f47590g;
            this.f47601g = kVar.f47591h;
            this.f47602h = kVar.f47592i;
            this.f47603i = kVar.f47593j;
            this.f47604j = kVar.f47594k;
        }
    }

    static {
        g0.a("media3.datasource");
    }

    public static String c(int i11) {
        if (i11 == 1) {
            return "GET";
        }
        if (i11 == 2) {
            return HlsMediaPlaylist.Interstitial.CUE_TRIGGER_POST;
        }
        if (i11 == 3) {
            return "HEAD";
        }
        throw new IllegalStateException();
    }

    public b a() {
        return new b();
    }

    public final String b() {
        return c(this.f47586c);
    }

    public boolean d(int i11) {
        return (this.f47593j & i11) == i11;
    }

    public k e(long j11) {
        long j12 = this.f47591h;
        return f(j11, j12 != -1 ? j12 - j11 : -1L);
    }

    public k f(long j11, long j12) {
        return (j11 == 0 && this.f47591h == j12) ? this : new k(this.f47584a, this.f47585b, this.f47586c, this.f47587d, this.f47588e, this.f47590g + j11, j12, this.f47592i, this.f47593j, this.f47594k);
    }

    public k g(Map map) {
        HashMap hashMap = new HashMap(this.f47588e);
        hashMap.putAll(map);
        return new k(this.f47584a, this.f47585b, this.f47586c, this.f47587d, hashMap, this.f47590g, this.f47591h, this.f47592i, this.f47593j, this.f47594k);
    }

    public k h(Map map) {
        return new k(this.f47584a, this.f47585b, this.f47586c, this.f47587d, map, this.f47590g, this.f47591h, this.f47592i, this.f47593j, this.f47594k);
    }

    public k i(Uri uri) {
        return new k(uri, this.f47585b, this.f47586c, this.f47587d, this.f47588e, this.f47590g, this.f47591h, this.f47592i, this.f47593j, this.f47594k);
    }

    public String toString() {
        return "DataSpec[" + b() + " " + this.f47584a + ", " + this.f47590g + ", " + this.f47591h + ", " + this.f47592i + ", " + this.f47593j + "]";
    }

    public k(Uri uri) {
        this(uri, 0L, -1L);
    }

    public k(Uri uri, long j11, long j12) {
        this(uri, j11, j12, null);
    }

    public k(Uri uri, long j11, long j12, String str) {
        this(uri, 0L, 1, null, Collections.emptyMap(), j11, j12, str, 0, null);
    }

    public k(Uri uri, long j11, int i11, byte[] bArr, Map map, long j12, long j13, String str, int i12, Object obj) {
        byte[] bArr2 = bArr;
        long j14 = j11 + j12;
        n5.a.a(j14 >= 0);
        n5.a.a(j12 >= 0);
        n5.a.a(j13 > 0 || j13 == -1);
        this.f47584a = (Uri) n5.a.e(uri);
        this.f47585b = j11;
        this.f47586c = i11;
        this.f47587d = (bArr2 == null || bArr2.length == 0) ? null : bArr2;
        this.f47588e = Collections.unmodifiableMap(new HashMap(map));
        this.f47590g = j12;
        this.f47589f = j14;
        this.f47591h = j13;
        this.f47592i = str;
        this.f47593j = i12;
        this.f47594k = obj;
    }
}
