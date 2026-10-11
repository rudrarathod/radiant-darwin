package ge;

import android.content.Context;
import com.itextpdf.styledxmlparser.CommonAttributeConstants;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import org.json.JSONException;

/* loaded from: classes2.dex */
public final class a {

    /* renamed from: b, reason: collision with root package name */
    public static final b f27873b = new b(null);

    /* renamed from: c, reason: collision with root package name */
    public static final int f27874c = 8;

    /* renamed from: a, reason: collision with root package name */
    public final o40.b f27875a;

    /* renamed from: ge.a$a, reason: collision with other inner class name */
    public static final class C0489a {

        /* renamed from: b, reason: collision with root package name */
        public static final C0490a f27876b = new C0490a(null);

        /* renamed from: c, reason: collision with root package name */
        public static final int f27877c = 8;

        /* renamed from: a, reason: collision with root package name */
        public final o40.b f27878a;

        /* renamed from: ge.a$a$a, reason: collision with other inner class name */
        public static final class C0490a {
            public /* synthetic */ C0490a(i iVar) {
                this();
            }

            private C0490a() {
            }
        }

        public C0489a(Context context) {
            r.i(context, "context");
            this.f27878a = new o40.b();
            a("autoplay", 0);
            a("mute", 0);
            a("controls", 0);
            a("enablejsapi", 1);
            a("fs", 0);
            b("origin", "https://" + context.getPackageName());
            a(CommonAttributeConstants.REL, 0);
            a("iv_load_policy", 3);
            a("cc_load_policy", 0);
        }

        public final void a(String str, int i11) {
            try {
                this.f27878a.put(str, i11);
            } catch (JSONException unused) {
                throw new RuntimeException("Illegal JSON value " + str + ": " + i11);
            }
        }

        public final void b(String str, String str2) {
            try {
                this.f27878a.put(str, str2);
            } catch (JSONException unused) {
                throw new RuntimeException("Illegal JSON value " + str + ": " + str2);
            }
        }

        public final a c() {
            return new a(this.f27878a, null);
        }

        public final C0489a d(int i11) {
            a("controls", i11);
            return this;
        }
    }

    public static final class b {
        public /* synthetic */ b(i iVar) {
            this();
        }

        public final a a(Context context) {
            r.i(context, "context");
            return new C0489a(context).d(1).c();
        }

        private b() {
        }
    }

    public /* synthetic */ a(o40.b bVar, i iVar) {
        this(bVar);
    }

    public final String a() {
        String string = this.f27875a.getString("origin");
        r.h(string, "getString(...)");
        return string;
    }

    public String toString() {
        String bVar = this.f27875a.toString();
        r.h(bVar, "toString(...)");
        return bVar;
    }

    public a(o40.b bVar) {
        this.f27875a = bVar;
    }
}
