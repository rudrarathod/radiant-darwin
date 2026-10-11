package d0;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build;
import java.util.Objects;

/* loaded from: classes.dex */
public final class e {

    public static class a {
        private a() {
        }

        public static Context a(Context context, String str) {
            return context.createAttributionContext(str);
        }

        public static String b(Context context) {
            return context.getAttributionTag();
        }
    }

    public static class b {
        private b() {
        }

        public static Context a(Context context, int i11) {
            return context.createDeviceContext(i11);
        }

        public static int b(Context context) {
            return context.getDeviceId();
        }
    }

    private e() {
    }

    public static Context a(Context context) {
        int b11;
        Context applicationContext = context.getApplicationContext();
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 34 && (b11 = b.b(context)) != b.b(applicationContext)) {
            applicationContext = b.a(applicationContext, b11);
        }
        if (i11 < 30) {
            return applicationContext;
        }
        String b12 = a.b(context);
        return !Objects.equals(b12, a.b(applicationContext)) ? a.a(applicationContext, b12) : applicationContext;
    }

    public static Application b(Context context) {
        for (Context a11 = a(context); a11 instanceof ContextWrapper; a11 = ((ContextWrapper) a11).getBaseContext()) {
            if (a11 instanceof Application) {
                return (Application) a11;
            }
        }
        return null;
    }
}
