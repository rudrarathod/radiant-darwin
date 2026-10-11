package v4;

import android.content.ClipDescription;
import android.net.Uri;
import android.os.Build;
import android.view.inputmethod.InputContentInfo;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final c f56784a;

    public interface c {
        Object a();

        Uri b();

        void c();

        Uri d();

        ClipDescription getDescription();
    }

    public f(Uri uri, ClipDescription clipDescription, Uri uri2) {
        if (Build.VERSION.SDK_INT >= 25) {
            this.f56784a = new a(uri, clipDescription, uri2);
        } else {
            this.f56784a = new b(uri, clipDescription, uri2);
        }
    }

    public static f f(Object obj) {
        if (obj != null && Build.VERSION.SDK_INT >= 25) {
            return new f(new a(obj));
        }
        return null;
    }

    public Uri a() {
        return this.f56784a.b();
    }

    public ClipDescription b() {
        return this.f56784a.getDescription();
    }

    public Uri c() {
        return this.f56784a.d();
    }

    public void d() {
        this.f56784a.c();
    }

    public Object e() {
        return this.f56784a.a();
    }

    public static final class a implements c {

        /* renamed from: a, reason: collision with root package name */
        public final InputContentInfo f56785a;

        public a(Object obj) {
            this.f56785a = (InputContentInfo) obj;
        }

        @Override // v4.f.c
        public Object a() {
            return this.f56785a;
        }

        @Override // v4.f.c
        public Uri b() {
            return this.f56785a.getContentUri();
        }

        @Override // v4.f.c
        public void c() {
            this.f56785a.requestPermission();
        }

        @Override // v4.f.c
        public Uri d() {
            return this.f56785a.getLinkUri();
        }

        @Override // v4.f.c
        public ClipDescription getDescription() {
            return this.f56785a.getDescription();
        }

        public a(Uri uri, ClipDescription clipDescription, Uri uri2) {
            this.f56785a = new InputContentInfo(uri, clipDescription, uri2);
        }
    }

    public f(c cVar) {
        this.f56784a = cVar;
    }

    public static final class b implements c {

        /* renamed from: a, reason: collision with root package name */
        public final Uri f56786a;

        /* renamed from: b, reason: collision with root package name */
        public final ClipDescription f56787b;

        /* renamed from: c, reason: collision with root package name */
        public final Uri f56788c;

        public b(Uri uri, ClipDescription clipDescription, Uri uri2) {
            this.f56786a = uri;
            this.f56787b = clipDescription;
            this.f56788c = uri2;
        }

        @Override // v4.f.c
        public Object a() {
            return null;
        }

        @Override // v4.f.c
        public Uri b() {
            return this.f56786a;
        }

        @Override // v4.f.c
        public Uri d() {
            return this.f56788c;
        }

        @Override // v4.f.c
        public ClipDescription getDescription() {
            return this.f56787b;
        }

        @Override // v4.f.c
        public void c() {
        }
    }
}
