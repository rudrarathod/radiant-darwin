package co.classplus.app.utils;

import android.content.Context;

/* loaded from: classes3.dex */
public abstract class s {

    /* renamed from: a, reason: collision with root package name */
    public final Context f16900a;

    public static final class a extends s {

        /* renamed from: b, reason: collision with root package name */
        public final Context f16901b;

        /* renamed from: c, reason: collision with root package name */
        public final String f16902c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Context context, String versionName) {
            super(context, null);
            kotlin.jvm.internal.r.i(context, "context");
            kotlin.jvm.internal.r.i(versionName, "versionName");
            this.f16901b = context;
            this.f16902c = versionName;
        }

        @Override // co.classplus.app.utils.s
        public Context a() {
            return this.f16901b;
        }

        public final String b() {
            return this.f16902c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return kotlin.jvm.internal.r.d(this.f16901b, aVar.f16901b) && kotlin.jvm.internal.r.d(this.f16902c, aVar.f16902c);
        }

        public int hashCode() {
            return (this.f16901b.hashCode() * 31) + this.f16902c.hashCode();
        }

        public String toString() {
            return "ApkFolder(context=" + this.f16901b + ", versionName=" + this.f16902c + ")";
        }
    }

    public static final class b extends s {

        /* renamed from: b, reason: collision with root package name */
        public final Context f16903b;

        /* renamed from: c, reason: collision with root package name */
        public final String f16904c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Context context, String fileName) {
            super(context, null);
            kotlin.jvm.internal.r.i(context, "context");
            kotlin.jvm.internal.r.i(fileName, "fileName");
            this.f16903b = context;
            this.f16904c = fileName;
        }

        @Override // co.classplus.app.utils.s
        public Context a() {
            return this.f16903b;
        }

        public final String b() {
            return this.f16904c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return kotlin.jvm.internal.r.d(this.f16903b, bVar.f16903b) && kotlin.jvm.internal.r.d(this.f16904c, bVar.f16904c);
        }

        public int hashCode() {
            return (this.f16903b.hashCode() * 31) + this.f16904c.hashCode();
        }

        public String toString() {
            return "AudioRecordingFile(context=" + this.f16903b + ", fileName=" + this.f16904c + ")";
        }
    }

    public static final class c extends s {

        /* renamed from: b, reason: collision with root package name */
        public final Context f16905b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Context context) {
            super(context, null);
            kotlin.jvm.internal.r.i(context, "context");
            this.f16905b = context;
        }

        @Override // co.classplus.app.utils.s
        public Context a() {
            return this.f16905b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && kotlin.jvm.internal.r.d(this.f16905b, ((c) obj).f16905b);
        }

        public int hashCode() {
            return this.f16905b.hashCode();
        }

        public String toString() {
            return "AudiosFolder(context=" + this.f16905b + ")";
        }
    }

    public static final class d extends s {

        /* renamed from: b, reason: collision with root package name */
        public final Context f16906b;

        /* renamed from: c, reason: collision with root package name */
        public final String f16907c;

        /* renamed from: d, reason: collision with root package name */
        public final String f16908d;

        /* renamed from: e, reason: collision with root package name */
        public final String f16909e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Context context, String batchId, String assignmentId, String fileName) {
            super(context, null);
            kotlin.jvm.internal.r.i(context, "context");
            kotlin.jvm.internal.r.i(batchId, "batchId");
            kotlin.jvm.internal.r.i(assignmentId, "assignmentId");
            kotlin.jvm.internal.r.i(fileName, "fileName");
            this.f16906b = context;
            this.f16907c = batchId;
            this.f16908d = assignmentId;
            this.f16909e = fileName;
        }

        @Override // co.classplus.app.utils.s
        public Context a() {
            return this.f16906b;
        }

        public final String b() {
            return this.f16908d;
        }

        public final String c() {
            return this.f16907c;
        }

        public final String d() {
            return this.f16909e;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return kotlin.jvm.internal.r.d(this.f16906b, dVar.f16906b) && kotlin.jvm.internal.r.d(this.f16907c, dVar.f16907c) && kotlin.jvm.internal.r.d(this.f16908d, dVar.f16908d) && kotlin.jvm.internal.r.d(this.f16909e, dVar.f16909e);
        }

        public int hashCode() {
            return (((((this.f16906b.hashCode() * 31) + this.f16907c.hashCode()) * 31) + this.f16908d.hashCode()) * 31) + this.f16909e.hashCode();
        }

        public String toString() {
            return "BatchAssignmentAttachmentFile(context=" + this.f16906b + ", batchId=" + this.f16907c + ", assignmentId=" + this.f16908d + ", fileName=" + this.f16909e + ")";
        }
    }

    public static final class e extends s {

        /* renamed from: b, reason: collision with root package name */
        public final Context f16910b;

        /* renamed from: c, reason: collision with root package name */
        public final String f16911c;

        /* renamed from: d, reason: collision with root package name */
        public final String f16912d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Context context, String batchId, String assignmentId) {
            super(context, null);
            kotlin.jvm.internal.r.i(context, "context");
            kotlin.jvm.internal.r.i(batchId, "batchId");
            kotlin.jvm.internal.r.i(assignmentId, "assignmentId");
            this.f16910b = context;
            this.f16911c = batchId;
            this.f16912d = assignmentId;
        }

        @Override // co.classplus.app.utils.s
        public Context a() {
            return this.f16910b;
        }

        public final String b() {
            return this.f16912d;
        }

        public final String c() {
            return this.f16911c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return kotlin.jvm.internal.r.d(this.f16910b, eVar.f16910b) && kotlin.jvm.internal.r.d(this.f16911c, eVar.f16911c) && kotlin.jvm.internal.r.d(this.f16912d, eVar.f16912d);
        }

        public int hashCode() {
            return (((this.f16910b.hashCode() * 31) + this.f16911c.hashCode()) * 31) + this.f16912d.hashCode();
        }

        public String toString() {
            return "BatchAssignmentIdFolder(context=" + this.f16910b + ", batchId=" + this.f16911c + ", assignmentId=" + this.f16912d + ")";
        }
    }

    public static final class f extends s {

        /* renamed from: b, reason: collision with root package name */
        public final Context f16913b;

        /* renamed from: c, reason: collision with root package name */
        public final String f16914c;

        /* renamed from: d, reason: collision with root package name */
        public final String f16915d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(Context context, String batchId, String fileName) {
            super(context, null);
            kotlin.jvm.internal.r.i(context, "context");
            kotlin.jvm.internal.r.i(batchId, "batchId");
            kotlin.jvm.internal.r.i(fileName, "fileName");
            this.f16913b = context;
            this.f16914c = batchId;
            this.f16915d = fileName;
        }

        @Override // co.classplus.app.utils.s
        public Context a() {
            return this.f16913b;
        }

        public final String b() {
            return this.f16914c;
        }

        public final String c() {
            return this.f16915d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return kotlin.jvm.internal.r.d(this.f16913b, fVar.f16913b) && kotlin.jvm.internal.r.d(this.f16914c, fVar.f16914c) && kotlin.jvm.internal.r.d(this.f16915d, fVar.f16915d);
        }

        public int hashCode() {
            return (((this.f16913b.hashCode() * 31) + this.f16914c.hashCode()) * 31) + this.f16915d.hashCode();
        }

        public String toString() {
            return "BatchAttachmentFile(context=" + this.f16913b + ", batchId=" + this.f16914c + ", fileName=" + this.f16915d + ")";
        }
    }

    public static final class g extends s {

        /* renamed from: b, reason: collision with root package name */
        public final Context f16916b;

        /* renamed from: c, reason: collision with root package name */
        public final String f16917c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(Context context, String batchId) {
            super(context, null);
            kotlin.jvm.internal.r.i(context, "context");
            kotlin.jvm.internal.r.i(batchId, "batchId");
            this.f16916b = context;
            this.f16917c = batchId;
        }

        @Override // co.classplus.app.utils.s
        public Context a() {
            return this.f16916b;
        }

        public final String b() {
            return this.f16917c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            g gVar = (g) obj;
            return kotlin.jvm.internal.r.d(this.f16916b, gVar.f16916b) && kotlin.jvm.internal.r.d(this.f16917c, gVar.f16917c);
        }

        public int hashCode() {
            return (this.f16916b.hashCode() * 31) + this.f16917c.hashCode();
        }

        public String toString() {
            return "BatchIdFolder(context=" + this.f16916b + ", batchId=" + this.f16917c + ")";
        }
    }

    public static final class h extends s {

        /* renamed from: b, reason: collision with root package name */
        public final Context f16918b;

        /* renamed from: c, reason: collision with root package name */
        public final String f16919c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(Context context, String fileName) {
            super(context, null);
            kotlin.jvm.internal.r.i(context, "context");
            kotlin.jvm.internal.r.i(fileName, "fileName");
            this.f16918b = context;
            this.f16919c = fileName;
        }

        @Override // co.classplus.app.utils.s
        public Context a() {
            return this.f16918b;
        }

        public final String b() {
            return this.f16919c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof h)) {
                return false;
            }
            h hVar = (h) obj;
            return kotlin.jvm.internal.r.d(this.f16918b, hVar.f16918b) && kotlin.jvm.internal.r.d(this.f16919c, hVar.f16919c);
        }

        public int hashCode() {
            return (this.f16918b.hashCode() * 31) + this.f16919c.hashCode();
        }

        public String toString() {
            return "ChatAttachmentFile(context=" + this.f16918b + ", fileName=" + this.f16919c + ")";
        }
    }

    public static final class i extends s {

        /* renamed from: b, reason: collision with root package name */
        public final Context f16920b;

        /* renamed from: c, reason: collision with root package name */
        public final String f16921c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(Context context, String fileName) {
            super(context, null);
            kotlin.jvm.internal.r.i(context, "context");
            kotlin.jvm.internal.r.i(fileName, "fileName");
            this.f16920b = context;
            this.f16921c = fileName;
        }

        @Override // co.classplus.app.utils.s
        public Context a() {
            return this.f16920b;
        }

        public final String b() {
            return this.f16921c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            return kotlin.jvm.internal.r.d(this.f16920b, iVar.f16920b) && kotlin.jvm.internal.r.d(this.f16921c, iVar.f16921c);
        }

        public int hashCode() {
            return (this.f16920b.hashCode() * 31) + this.f16921c.hashCode();
        }

        public String toString() {
            return "CoursesContentFile(context=" + this.f16920b + ", fileName=" + this.f16921c + ")";
        }
    }

    public static final class j extends s {

        /* renamed from: b, reason: collision with root package name */
        public final Context f16922b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(Context context) {
            super(context, null);
            kotlin.jvm.internal.r.i(context, "context");
            this.f16922b = context;
        }

        @Override // co.classplus.app.utils.s
        public Context a() {
            return this.f16922b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof j) && kotlin.jvm.internal.r.d(this.f16922b, ((j) obj).f16922b);
        }

        public int hashCode() {
            return this.f16922b.hashCode();
        }

        public String toString() {
            return "CoursesFolder(context=" + this.f16922b + ")";
        }
    }

    public static final class k extends s {

        /* renamed from: b, reason: collision with root package name */
        public final Context f16923b;

        /* renamed from: c, reason: collision with root package name */
        public final String f16924c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(Context context, String fileName) {
            super(context, null);
            kotlin.jvm.internal.r.i(context, "context");
            kotlin.jvm.internal.r.i(fileName, "fileName");
            this.f16923b = context;
            this.f16924c = fileName;
        }

        @Override // co.classplus.app.utils.s
        public Context a() {
            return this.f16923b;
        }

        public final String b() {
            return this.f16924c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof k)) {
                return false;
            }
            k kVar = (k) obj;
            return kotlin.jvm.internal.r.d(this.f16923b, kVar.f16923b) && kotlin.jvm.internal.r.d(this.f16924c, kVar.f16924c);
        }

        public int hashCode() {
            return (this.f16923b.hashCode() * 31) + this.f16924c.hashCode();
        }

        public String toString() {
            return "DownloadFile(context=" + this.f16923b + ", fileName=" + this.f16924c + ")";
        }
    }

    public static final class l extends s {

        /* renamed from: b, reason: collision with root package name */
        public final Context f16925b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(Context context) {
            super(context, null);
            kotlin.jvm.internal.r.i(context, "context");
            this.f16925b = context;
        }

        @Override // co.classplus.app.utils.s
        public Context a() {
            return this.f16925b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof l) && kotlin.jvm.internal.r.d(this.f16925b, ((l) obj).f16925b);
        }

        public int hashCode() {
            return this.f16925b.hashCode();
        }

        public String toString() {
            return "DownloadsFolder(context=" + this.f16925b + ")";
        }
    }

    public static final class m extends s {

        /* renamed from: b, reason: collision with root package name */
        public final Context f16926b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m(Context context) {
            super(context, null);
            kotlin.jvm.internal.r.i(context, "context");
            this.f16926b = context;
        }

        @Override // co.classplus.app.utils.s
        public Context a() {
            return this.f16926b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof m) && kotlin.jvm.internal.r.d(this.f16926b, ((m) obj).f16926b);
        }

        public int hashCode() {
            return this.f16926b.hashCode();
        }

        public String toString() {
            return "MessagesFolder(context=" + this.f16926b + ")";
        }
    }

    public static final class n extends s {

        /* renamed from: b, reason: collision with root package name */
        public final Context f16927b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public n(Context context) {
            super(context, null);
            kotlin.jvm.internal.r.i(context, "context");
            this.f16927b = context;
        }

        @Override // co.classplus.app.utils.s
        public Context a() {
            return this.f16927b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof n) && kotlin.jvm.internal.r.d(this.f16927b, ((n) obj).f16927b);
        }

        public int hashCode() {
            return this.f16927b.hashCode();
        }

        public String toString() {
            return "PostersFolder(context=" + this.f16927b + ")";
        }
    }

    public static final class o extends s {

        /* renamed from: b, reason: collision with root package name */
        public final Context f16928b;

        /* renamed from: c, reason: collision with root package name */
        public final String f16929c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public o(Context context, String fileName) {
            super(context, null);
            kotlin.jvm.internal.r.i(context, "context");
            kotlin.jvm.internal.r.i(fileName, "fileName");
            this.f16928b = context;
            this.f16929c = fileName;
        }

        @Override // co.classplus.app.utils.s
        public Context a() {
            return this.f16928b;
        }

        public final String b() {
            return this.f16929c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof o)) {
                return false;
            }
            o oVar = (o) obj;
            return kotlin.jvm.internal.r.d(this.f16928b, oVar.f16928b) && kotlin.jvm.internal.r.d(this.f16929c, oVar.f16929c);
        }

        public int hashCode() {
            return (this.f16928b.hashCode() * 31) + this.f16929c.hashCode();
        }

        public String toString() {
            return "ReceiptFile(context=" + this.f16928b + ", fileName=" + this.f16929c + ")";
        }
    }

    public static final class p extends s {

        /* renamed from: b, reason: collision with root package name */
        public final Context f16930b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public p(Context context) {
            super(context, null);
            kotlin.jvm.internal.r.i(context, "context");
            this.f16930b = context;
        }

        @Override // co.classplus.app.utils.s
        public Context a() {
            return this.f16930b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof p) && kotlin.jvm.internal.r.d(this.f16930b, ((p) obj).f16930b);
        }

        public int hashCode() {
            return this.f16930b.hashCode();
        }

        public String toString() {
            return "ReceiptsFolder(context=" + this.f16930b + ")";
        }
    }

    public /* synthetic */ s(Context context, kotlin.jvm.internal.i iVar) {
        this(context);
    }

    public abstract Context a();

    public s(Context context) {
        this.f16900a = context;
    }
}
