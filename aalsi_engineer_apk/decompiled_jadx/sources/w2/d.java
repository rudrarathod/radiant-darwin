package w2;

import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;
import java.util.List;
import java.util.Objects;

/* loaded from: classes.dex */
public class d {

    /* renamed from: a, reason: collision with root package name */
    public final Object f57809a;

    /* renamed from: b, reason: collision with root package name */
    public final View f57810b;

    public static class a {
        private a() {
        }

        public static Bundle a(ViewStructure viewStructure) {
            return viewStructure.getExtras();
        }
    }

    public static class b {
        private b() {
        }

        public static AutofillId a(ContentCaptureSession contentCaptureSession, AutofillId autofillId, long j11) {
            return contentCaptureSession.newAutofillId(autofillId, j11);
        }

        public static ViewStructure b(ContentCaptureSession contentCaptureSession, View view) {
            return contentCaptureSession.newViewStructure(view);
        }

        public static ViewStructure c(ContentCaptureSession contentCaptureSession, AutofillId autofillId, long j11) {
            return contentCaptureSession.newVirtualViewStructure(autofillId, j11);
        }

        public static void d(ContentCaptureSession contentCaptureSession, ViewStructure viewStructure) {
            contentCaptureSession.notifyViewAppeared(viewStructure);
        }

        public static void e(ContentCaptureSession contentCaptureSession, AutofillId autofillId, CharSequence charSequence) {
            contentCaptureSession.notifyViewTextChanged(autofillId, charSequence);
        }

        public static void f(ContentCaptureSession contentCaptureSession, AutofillId autofillId, long[] jArr) {
            contentCaptureSession.notifyViewsDisappeared(autofillId, jArr);
        }
    }

    public d(ContentCaptureSession contentCaptureSession, View view) {
        this.f57809a = contentCaptureSession;
        this.f57810b = view;
    }

    public static d f(ContentCaptureSession contentCaptureSession, View view) {
        return new d(contentCaptureSession, view);
    }

    public AutofillId a(long j11) {
        if (Build.VERSION.SDK_INT < 29) {
            return null;
        }
        ContentCaptureSession a11 = w2.c.a(this.f57809a);
        w2.b a12 = n.a(this.f57810b);
        Objects.requireNonNull(a12);
        return b.a(a11, a12.a(), j11);
    }

    public o b(AutofillId autofillId, long j11) {
        if (Build.VERSION.SDK_INT >= 29) {
            return o.f(b.c(w2.c.a(this.f57809a), autofillId, j11));
        }
        return null;
    }

    public void c(AutofillId autofillId, CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 29) {
            b.e(w2.c.a(this.f57809a), autofillId, charSequence);
        }
    }

    public void d(List list) {
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 34) {
            c.a(w2.c.a(this.f57809a), list);
            return;
        }
        if (i11 >= 29) {
            ViewStructure b11 = b.b(w2.c.a(this.f57809a), this.f57810b);
            a.a(b11).putBoolean("TREAT_AS_VIEW_TREE_APPEARING", true);
            b.d(w2.c.a(this.f57809a), b11);
            for (int i12 = 0; i12 < list.size(); i12++) {
                b.d(w2.c.a(this.f57809a), (ViewStructure) list.get(i12));
            }
            ViewStructure b12 = b.b(w2.c.a(this.f57809a), this.f57810b);
            a.a(b12).putBoolean("TREAT_AS_VIEW_TREE_APPEARED", true);
            b.d(w2.c.a(this.f57809a), b12);
        }
    }

    public void e(long[] jArr) {
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 34) {
            ContentCaptureSession a11 = w2.c.a(this.f57809a);
            w2.b a12 = n.a(this.f57810b);
            Objects.requireNonNull(a12);
            b.f(a11, a12.a(), jArr);
            return;
        }
        if (i11 >= 29) {
            ViewStructure b11 = b.b(w2.c.a(this.f57809a), this.f57810b);
            a.a(b11).putBoolean("TREAT_AS_VIEW_TREE_APPEARING", true);
            b.d(w2.c.a(this.f57809a), b11);
            ContentCaptureSession a13 = w2.c.a(this.f57809a);
            w2.b a14 = n.a(this.f57810b);
            Objects.requireNonNull(a14);
            b.f(a13, a14.a(), jArr);
            ViewStructure b12 = b.b(w2.c.a(this.f57809a), this.f57810b);
            a.a(b12).putBoolean("TREAT_AS_VIEW_TREE_APPEARED", true);
            b.d(w2.c.a(this.f57809a), b12);
        }
    }

    public static class c {
        private c() {
        }

        public static void a(ContentCaptureSession contentCaptureSession, List<ViewStructure> list) {
        }
    }
}
