package q4;

import android.content.ClipData;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.ContentInfo;
import com.itextpdf.kernel.xmp.PdfConst;
import java.util.Objects;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final f f47360a;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final c f47361a;

        public a(ClipData clipData, int i11) {
            if (Build.VERSION.SDK_INT >= 31) {
                this.f47361a = new b(clipData, i11);
            } else {
                this.f47361a = new C0776d(clipData, i11);
            }
        }

        public d a() {
            return this.f47361a.b();
        }

        public a b(Bundle bundle) {
            this.f47361a.setExtras(bundle);
            return this;
        }

        public a c(int i11) {
            this.f47361a.c(i11);
            return this;
        }

        public a d(Uri uri) {
            this.f47361a.a(uri);
            return this;
        }
    }

    public static final class b implements c {

        /* renamed from: a, reason: collision with root package name */
        public final ContentInfo.Builder f47362a;

        public b(ClipData clipData, int i11) {
            this.f47362a = i.a(clipData, i11);
        }

        @Override // q4.d.c
        public void a(Uri uri) {
            this.f47362a.setLinkUri(uri);
        }

        @Override // q4.d.c
        public d b() {
            ContentInfo build;
            build = this.f47362a.build();
            return new d(new e(build));
        }

        @Override // q4.d.c
        public void c(int i11) {
            this.f47362a.setFlags(i11);
        }

        @Override // q4.d.c
        public void setExtras(Bundle bundle) {
            this.f47362a.setExtras(bundle);
        }
    }

    public interface c {
        void a(Uri uri);

        d b();

        void c(int i11);

        void setExtras(Bundle bundle);
    }

    /* renamed from: q4.d$d, reason: collision with other inner class name */
    public static final class C0776d implements c {

        /* renamed from: a, reason: collision with root package name */
        public ClipData f47363a;

        /* renamed from: b, reason: collision with root package name */
        public int f47364b;

        /* renamed from: c, reason: collision with root package name */
        public int f47365c;

        /* renamed from: d, reason: collision with root package name */
        public Uri f47366d;

        /* renamed from: e, reason: collision with root package name */
        public Bundle f47367e;

        public C0776d(ClipData clipData, int i11) {
            this.f47363a = clipData;
            this.f47364b = i11;
        }

        @Override // q4.d.c
        public void a(Uri uri) {
            this.f47366d = uri;
        }

        @Override // q4.d.c
        public d b() {
            return new d(new g(this));
        }

        @Override // q4.d.c
        public void c(int i11) {
            this.f47365c = i11;
        }

        @Override // q4.d.c
        public void setExtras(Bundle bundle) {
            this.f47367e = bundle;
        }
    }

    public static final class e implements f {

        /* renamed from: a, reason: collision with root package name */
        public final ContentInfo f47368a;

        public e(ContentInfo contentInfo) {
            this.f47368a = q4.c.a(p4.h.g(contentInfo));
        }

        @Override // q4.d.f
        public ContentInfo a() {
            return this.f47368a;
        }

        @Override // q4.d.f
        public ClipData b() {
            ClipData clip;
            clip = this.f47368a.getClip();
            return clip;
        }

        @Override // q4.d.f
        public int c() {
            int flags;
            flags = this.f47368a.getFlags();
            return flags;
        }

        @Override // q4.d.f
        public int getSource() {
            int source;
            source = this.f47368a.getSource();
            return source;
        }

        public String toString() {
            return "ContentInfoCompat{" + this.f47368a + "}";
        }
    }

    public interface f {
        ContentInfo a();

        ClipData b();

        int c();

        int getSource();
    }

    public static final class g implements f {

        /* renamed from: a, reason: collision with root package name */
        public final ClipData f47369a;

        /* renamed from: b, reason: collision with root package name */
        public final int f47370b;

        /* renamed from: c, reason: collision with root package name */
        public final int f47371c;

        /* renamed from: d, reason: collision with root package name */
        public final Uri f47372d;

        /* renamed from: e, reason: collision with root package name */
        public final Bundle f47373e;

        public g(C0776d c0776d) {
            this.f47369a = (ClipData) p4.h.g(c0776d.f47363a);
            this.f47370b = p4.h.c(c0776d.f47364b, 0, 5, PdfConst.Source);
            this.f47371c = p4.h.f(c0776d.f47365c, 1);
            this.f47372d = c0776d.f47366d;
            this.f47373e = c0776d.f47367e;
        }

        @Override // q4.d.f
        public ContentInfo a() {
            return null;
        }

        @Override // q4.d.f
        public ClipData b() {
            return this.f47369a;
        }

        @Override // q4.d.f
        public int c() {
            return this.f47371c;
        }

        @Override // q4.d.f
        public int getSource() {
            return this.f47370b;
        }

        public String toString() {
            String str;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("ContentInfoCompat{clip=");
            sb2.append(this.f47369a.getDescription());
            sb2.append(", source=");
            sb2.append(d.e(this.f47370b));
            sb2.append(", flags=");
            sb2.append(d.a(this.f47371c));
            if (this.f47372d == null) {
                str = "";
            } else {
                str = ", hasLinkUri(" + this.f47372d.toString().length() + ")";
            }
            sb2.append(str);
            sb2.append(this.f47373e != null ? ", hasExtras" : "");
            sb2.append("}");
            return sb2.toString();
        }
    }

    public d(f fVar) {
        this.f47360a = fVar;
    }

    public static String a(int i11) {
        return (i11 & 1) != 0 ? "FLAG_CONVERT_TO_PLAIN_TEXT" : String.valueOf(i11);
    }

    public static String e(int i11) {
        return i11 != 0 ? i11 != 1 ? i11 != 2 ? i11 != 3 ? i11 != 4 ? i11 != 5 ? String.valueOf(i11) : "SOURCE_PROCESS_TEXT" : "SOURCE_AUTOFILL" : "SOURCE_DRAG_AND_DROP" : "SOURCE_INPUT_METHOD" : "SOURCE_CLIPBOARD" : "SOURCE_APP";
    }

    public static d g(ContentInfo contentInfo) {
        return new d(new e(contentInfo));
    }

    public ClipData b() {
        return this.f47360a.b();
    }

    public int c() {
        return this.f47360a.c();
    }

    public int d() {
        return this.f47360a.getSource();
    }

    public ContentInfo f() {
        ContentInfo a11 = this.f47360a.a();
        Objects.requireNonNull(a11);
        return q4.c.a(a11);
    }

    public String toString() {
        return this.f47360a.toString();
    }
}
