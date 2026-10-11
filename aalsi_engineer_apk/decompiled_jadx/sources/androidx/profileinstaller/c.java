package androidx.profileinstaller;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import android.util.Log;
import androidx.profileinstaller.c;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public class c {

    /* renamed from: a, reason: collision with root package name */
    public static final InterfaceC0100c f7301a = new a();

    /* renamed from: b, reason: collision with root package name */
    public static final InterfaceC0100c f7302b = new b();

    public class a implements InterfaceC0100c {
        @Override // androidx.profileinstaller.c.InterfaceC0100c
        public void a(int i11, Object obj) {
        }

        @Override // androidx.profileinstaller.c.InterfaceC0100c
        public void b(int i11, Object obj) {
        }
    }

    public class b implements InterfaceC0100c {
        @Override // androidx.profileinstaller.c.InterfaceC0100c
        public void a(int i11, Object obj) {
            String str;
            switch (i11) {
                case 1:
                    str = "RESULT_INSTALL_SUCCESS";
                    break;
                case 2:
                    str = "RESULT_ALREADY_INSTALLED";
                    break;
                case 3:
                    str = "RESULT_UNSUPPORTED_ART_VERSION";
                    break;
                case 4:
                    str = "RESULT_NOT_WRITABLE";
                    break;
                case 5:
                    str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                    break;
                case 6:
                    str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                    break;
                case 7:
                    str = "RESULT_IO_EXCEPTION";
                    break;
                case 8:
                    str = "RESULT_PARSE_EXCEPTION";
                    break;
                case 9:
                default:
                    str = "";
                    break;
                case 10:
                    str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                    break;
                case 11:
                    str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                    break;
            }
            if (i11 == 6 || i11 == 7 || i11 == 8) {
                Log.e("ProfileInstaller", str, (Throwable) obj);
            } else {
                Log.d("ProfileInstaller", str);
            }
        }

        @Override // androidx.profileinstaller.c.InterfaceC0100c
        public void b(int i11, Object obj) {
            Log.d("ProfileInstaller", i11 != 1 ? i11 != 2 ? i11 != 3 ? i11 != 4 ? i11 != 5 ? "" : "DIAGNOSTIC_PROFILE_IS_COMPRESSED" : "DIAGNOSTIC_REF_PROFILE_DOES_NOT_EXIST" : "DIAGNOSTIC_REF_PROFILE_EXISTS" : "DIAGNOSTIC_CURRENT_PROFILE_DOES_NOT_EXIST" : "DIAGNOSTIC_CURRENT_PROFILE_EXISTS");
        }
    }

    /* renamed from: androidx.profileinstaller.c$c, reason: collision with other inner class name */
    public interface InterfaceC0100c {
        void a(int i11, Object obj);

        void b(int i11, Object obj);
    }

    private c() {
    }

    public static boolean b(File file) {
        return new File(file, "profileinstaller_profileWrittenFor_lastUpdateTime.dat").delete();
    }

    public static void c(Context context, Executor executor, InterfaceC0100c interfaceC0100c) {
        b(context.getFilesDir());
        g(executor, interfaceC0100c, 11, null);
    }

    public static boolean d(PackageInfo packageInfo, File file, InterfaceC0100c interfaceC0100c) {
        File file2 = new File(file, "profileinstaller_profileWrittenFor_lastUpdateTime.dat");
        if (!file2.exists()) {
            return false;
        }
        try {
            DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file2));
            try {
                long readLong = dataInputStream.readLong();
                dataInputStream.close();
                boolean z11 = readLong == packageInfo.lastUpdateTime;
                if (z11) {
                    interfaceC0100c.a(2, null);
                }
                return z11;
            } finally {
            }
        } catch (IOException unused) {
            return false;
        }
    }

    public static void f(PackageInfo packageInfo, File file) {
        try {
            DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(new File(file, "profileinstaller_profileWrittenFor_lastUpdateTime.dat")));
            try {
                dataOutputStream.writeLong(packageInfo.lastUpdateTime);
                dataOutputStream.close();
            } finally {
            }
        } catch (IOException unused) {
        }
    }

    public static void g(Executor executor, final InterfaceC0100c interfaceC0100c, final int i11, final Object obj) {
        executor.execute(new Runnable() { // from class: e7.f
            @Override // java.lang.Runnable
            public final void run() {
                c.InterfaceC0100c.this.a(i11, obj);
            }
        });
    }

    public static boolean h(AssetManager assetManager, String str, PackageInfo packageInfo, File file, String str2, Executor executor, InterfaceC0100c interfaceC0100c) {
        androidx.profileinstaller.b bVar = new androidx.profileinstaller.b(assetManager, executor, interfaceC0100c, str2, "dexopt/baseline.prof", "dexopt/baseline.profm", new File(new File("/data/misc/profiles/cur/0", str), "primary.prof"));
        if (!bVar.e()) {
            return false;
        }
        boolean n11 = bVar.i().m().n();
        if (n11) {
            f(packageInfo, file);
        }
        return n11;
    }

    public static void i(Context context) {
        j(context, new androidx.media3.exoplayer.dash.offline.a(), f7301a);
    }

    public static void j(Context context, Executor executor, InterfaceC0100c interfaceC0100c) {
        k(context, executor, interfaceC0100c, false);
    }

    public static void k(Context context, Executor executor, InterfaceC0100c interfaceC0100c, boolean z11) {
        Context applicationContext = context.getApplicationContext();
        String packageName = applicationContext.getPackageName();
        ApplicationInfo applicationInfo = applicationContext.getApplicationInfo();
        AssetManager assets = applicationContext.getAssets();
        String name = new File(applicationInfo.sourceDir).getName();
        boolean z12 = false;
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
            File filesDir = context.getFilesDir();
            if (!z11 && d(packageInfo, filesDir, interfaceC0100c)) {
                Log.d("ProfileInstaller", "Skipping profile installation for " + context.getPackageName());
                d.c(context, false);
                return;
            }
            Log.d("ProfileInstaller", "Installing profile for " + context.getPackageName());
            if (h(assets, packageName, packageInfo, filesDir, name, executor, interfaceC0100c) && z11) {
                z12 = true;
            }
            d.c(context, z12);
        } catch (PackageManager.NameNotFoundException e11) {
            interfaceC0100c.a(7, e11);
            d.c(context, false);
        }
    }

    public static void l(Context context, Executor executor, InterfaceC0100c interfaceC0100c) {
        try {
            f(context.getPackageManager().getPackageInfo(context.getApplicationContext().getPackageName(), 0), context.getFilesDir());
            g(executor, interfaceC0100c, 10, null);
        } catch (PackageManager.NameNotFoundException e11) {
            g(executor, interfaceC0100c, 7, e11);
        }
    }
}
