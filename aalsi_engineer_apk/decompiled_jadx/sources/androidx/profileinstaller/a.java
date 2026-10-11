package androidx.profileinstaller;

import android.content.Context;
import android.os.Build;
import androidx.profileinstaller.ProfileInstallReceiver;
import java.io.File;

/* loaded from: classes.dex */
public class a {

    /* renamed from: androidx.profileinstaller.a$a, reason: collision with other inner class name */
    public static class C0099a {
        private C0099a() {
        }

        public static File a(Context context) {
            return context.getCodeCacheDir();
        }
    }

    public static class b {
        private b() {
        }

        public static File a(Context context) {
            Context createDeviceProtectedStorageContext;
            createDeviceProtectedStorageContext = context.createDeviceProtectedStorageContext();
            return createDeviceProtectedStorageContext.getCodeCacheDir();
        }
    }

    private a() {
    }

    public static boolean a(File file) {
        if (!file.isDirectory()) {
            file.delete();
            return true;
        }
        File[] listFiles = file.listFiles();
        if (listFiles == null) {
            return false;
        }
        boolean z11 = true;
        for (File file2 : listFiles) {
            z11 = a(file2) && z11;
        }
        return z11;
    }

    public static void b(Context context, ProfileInstallReceiver.a aVar) {
        if (a(Build.VERSION.SDK_INT >= 24 ? b.a(context) : C0099a.a(context))) {
            aVar.a(14, null);
        } else {
            aVar.a(15, null);
        }
    }
}
