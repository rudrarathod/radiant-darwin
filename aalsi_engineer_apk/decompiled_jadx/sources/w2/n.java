package w2;

import android.os.Build;
import android.view.View;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;

/* loaded from: classes.dex */
public class n {

    public static class a {
        private a() {
        }

        public static AutofillId a(View view) {
            return view.getAutofillId();
        }
    }

    public static class b {
        private b() {
        }

        public static ContentCaptureSession a(View view) {
            return view.getContentCaptureSession();
        }
    }

    public static class c {
        private c() {
        }

        public static void a(View view, int i11) {
            view.setImportantForContentCapture(i11);
        }
    }

    private n() {
    }

    public static w2.b a(View view) {
        if (Build.VERSION.SDK_INT >= 26) {
            return w2.b.b(a.a(view));
        }
        return null;
    }

    public static d b(View view) {
        ContentCaptureSession a11;
        if (Build.VERSION.SDK_INT < 29 || (a11 = b.a(view)) == null) {
            return null;
        }
        return d.f(a11, view);
    }

    public static void c(View view, int i11) {
        if (Build.VERSION.SDK_INT >= 30) {
            c.a(view, i11);
        }
    }
}
