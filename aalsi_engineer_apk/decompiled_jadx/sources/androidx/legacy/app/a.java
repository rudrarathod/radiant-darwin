package androidx.legacy.app;

import android.app.Activity;
import android.app.Fragment;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import java.util.Arrays;

/* loaded from: classes.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    public static final e f5322a;

    /* renamed from: androidx.legacy.app.a$a, reason: collision with other inner class name */
    public static class C0081a extends d {
    }

    public static class b extends C0081a {
        @Override // androidx.legacy.app.a.d, androidx.legacy.app.a.e
        public boolean a(Fragment fragment, String str) {
            return fragment.shouldShowRequestPermissionRationale(str);
        }

        @Override // androidx.legacy.app.a.d, androidx.legacy.app.a.e
        public void b(Fragment fragment, String[] strArr, int i11) {
            fragment.requestPermissions(strArr, i11);
        }
    }

    public static class c extends b {
    }

    public static class d implements e {

        /* renamed from: androidx.legacy.app.a$d$a, reason: collision with other inner class name */
        public class RunnableC0082a implements Runnable {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ String[] f5323a;

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Fragment f5324b;

            /* renamed from: c, reason: collision with root package name */
            public final /* synthetic */ int f5325c;

            public RunnableC0082a(String[] strArr, Fragment fragment, int i11) {
                this.f5323a = strArr;
                this.f5324b = fragment;
                this.f5325c = i11;
            }

            @Override // java.lang.Runnable
            public void run() {
                int[] iArr = new int[this.f5323a.length];
                Activity activity = this.f5324b.getActivity();
                if (activity != null) {
                    PackageManager packageManager = activity.getPackageManager();
                    String packageName = activity.getPackageName();
                    int length = this.f5323a.length;
                    for (int i11 = 0; i11 < length; i11++) {
                        iArr[i11] = packageManager.checkPermission(this.f5323a[i11], packageName);
                    }
                } else {
                    Arrays.fill(iArr, -1);
                }
                android.support.v4.media.session.b.a(this.f5324b);
                throw null;
            }
        }

        @Override // androidx.legacy.app.a.e
        public boolean a(Fragment fragment, String str) {
            return false;
        }

        @Override // androidx.legacy.app.a.e
        public void b(Fragment fragment, String[] strArr, int i11) {
            new Handler(Looper.getMainLooper()).post(new RunnableC0082a(strArr, fragment, i11));
        }
    }

    public interface e {
        boolean a(Fragment fragment, String str);

        void b(Fragment fragment, String[] strArr, int i11);
    }

    static {
        if (Build.VERSION.SDK_INT >= 24) {
            f5322a = new c();
        } else {
            f5322a = new b();
        }
    }

    @Deprecated
    public a() {
    }

    public static void a(Fragment fragment, String[] strArr, int i11) {
        f5322a.b(fragment, strArr, i11);
    }

    public static boolean b(Fragment fragment, String str) {
        return f5322a.a(fragment, str);
    }
}
