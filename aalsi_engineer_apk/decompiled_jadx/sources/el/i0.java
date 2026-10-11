package el;

import android.content.Context;
import android.net.Uri;
import android.util.Log;
import co.classplus.app.data.analytics.fbpixel.FbAnalyticsConstants;
import java.util.Arrays;
import java.util.Locale;

/* loaded from: classes3.dex */
public final class i0 {

    /* renamed from: f, reason: collision with root package name */
    public static final c f24961f = new c(null);

    /* renamed from: a, reason: collision with root package name */
    public final Context f24962a;

    /* renamed from: b, reason: collision with root package name */
    public final Uri f24963b;

    /* renamed from: c, reason: collision with root package name */
    public final b f24964c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f24965d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f24966e;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final Context f24967a;

        /* renamed from: b, reason: collision with root package name */
        public final Uri f24968b;

        /* renamed from: c, reason: collision with root package name */
        public b f24969c;

        /* renamed from: d, reason: collision with root package name */
        public boolean f24970d;

        /* renamed from: e, reason: collision with root package name */
        public Object f24971e;

        public a(Context context, Uri imageUri) {
            kotlin.jvm.internal.r.i(context, "context");
            kotlin.jvm.internal.r.i(imageUri, "imageUri");
            this.f24967a = context;
            this.f24968b = imageUri;
        }

        public final i0 a() {
            Context context = this.f24967a;
            Uri uri = this.f24968b;
            b bVar = this.f24969c;
            boolean z11 = this.f24970d;
            Object obj = this.f24971e;
            if (obj == null) {
                obj = new Object();
            } else if (obj == null) {
                throw new IllegalStateException("Required value was null.".toString());
            }
            return new i0(context, uri, bVar, z11, obj, null);
        }

        public final a b(boolean z11) {
            this.f24970d = z11;
            return this;
        }

        public final a c(b bVar) {
            this.f24969c = bVar;
            return this;
        }

        public final a d(Object obj) {
            this.f24971e = obj;
            return this;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return kotlin.jvm.internal.r.d(this.f24967a, aVar.f24967a) && kotlin.jvm.internal.r.d(this.f24968b, aVar.f24968b);
        }

        public int hashCode() {
            return (this.f24967a.hashCode() * 31) + this.f24968b.hashCode();
        }

        public String toString() {
            return "Builder(context=" + this.f24967a + ", imageUri=" + this.f24968b + ')';
        }
    }

    public interface b {
        void a(j0 j0Var);
    }

    public static final class c {
        public /* synthetic */ c(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final Uri a(String str, int i11, int i12, String str2) {
            e1.n(str, FbAnalyticsConstants.USER_ID);
            int max = Math.max(i11, 0);
            int max2 = Math.max(i12, 0);
            if (!((max == 0 && max2 == 0) ? false : true)) {
                throw new IllegalArgumentException("Either width or height must be greater than 0".toString());
            }
            Uri.Builder buildUpon = Uri.parse(w0.h()).buildUpon();
            kotlin.jvm.internal.m0 m0Var = kotlin.jvm.internal.m0.f34341a;
            String format = String.format(Locale.US, "%s/%s/picture", Arrays.copyOf(new Object[]{mk.x.x(), str}, 2));
            kotlin.jvm.internal.r.h(format, "java.lang.String.format(locale, format, *args)");
            Uri.Builder path = buildUpon.path(format);
            if (max2 != 0) {
                path.appendQueryParameter("height", String.valueOf(max2));
            }
            if (max != 0) {
                path.appendQueryParameter("width", String.valueOf(max));
            }
            path.appendQueryParameter("migration_overrides", "{october_2012:true}");
            if (!d1.e0(str2)) {
                path.appendQueryParameter("access_token", str2);
            } else if (d1.e0(mk.x.s()) || d1.e0(mk.x.m())) {
                Log.d("ImageRequest", "Needs access token to fetch profile picture. Without an access token a default silhoutte picture is returned");
            } else {
                path.appendQueryParameter("access_token", mk.x.m() + '|' + mk.x.s());
            }
            Uri build = path.build();
            kotlin.jvm.internal.r.h(build, "builder.build()");
            return build;
        }

        private c() {
        }
    }

    public /* synthetic */ i0(Context context, Uri uri, b bVar, boolean z11, Object obj, kotlin.jvm.internal.i iVar) {
        this(context, uri, bVar, z11, obj);
    }

    public final b a() {
        return this.f24964c;
    }

    public final Object b() {
        return this.f24966e;
    }

    public final Uri c() {
        return this.f24963b;
    }

    public final boolean d() {
        return this.f24965d;
    }

    public i0(Context context, Uri uri, b bVar, boolean z11, Object obj) {
        this.f24962a = context;
        this.f24963b = uri;
        this.f24964c = bVar;
        this.f24965d = z11;
        this.f24966e = obj;
    }
}
