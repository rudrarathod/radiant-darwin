package at;

import android.content.Context;
import android.os.Environment;
import java.io.File;
import java.io.IOException;

/* loaded from: classes4.dex */
public final class e {
    private e() {
    }

    public static File a(Context context) {
        return b(context, true);
    }

    public static File b(Context context, boolean z11) {
        String str = "";
        try {
            str = Environment.getExternalStorageState();
        } catch (IncompatibleClassChangeError | NullPointerException unused) {
        }
        File c11 = (z11 && "mounted".equals(str) && f(context)) ? c(context) : null;
        if (c11 == null) {
            c11 = context.getCacheDir();
        }
        if (c11 != null) {
            return c11;
        }
        String str2 = "/data/data/" + context.getPackageName() + "/cache/";
        c.f("Can't define system cache directory! '%s' will be used.", str2);
        return new File(str2);
    }

    public static File c(Context context) {
        File file = new File(new File(new File(new File(Environment.getExternalStorageDirectory(), "Android"), "data"), context.getPackageName()), "cache");
        if (!file.exists()) {
            if (!file.mkdirs()) {
                c.f("Unable to create external cache directory", new Object[0]);
                return null;
            }
            try {
                new File(file, ".nomedia").createNewFile();
            } catch (IOException unused) {
                c.d("Can't create \".nomedia\" file in application external cache directory", new Object[0]);
            }
        }
        return file;
    }

    public static File d(Context context) {
        return e(context, "uil-images");
    }

    public static File e(Context context, String str) {
        File a11 = a(context);
        File file = new File(a11, str);
        return (file.exists() || file.mkdir()) ? file : a11;
    }

    public static boolean f(Context context) {
        return context.checkCallingOrSelfPermission("android.permission.WRITE_EXTERNAL_STORAGE") == 0;
    }
}
