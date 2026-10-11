package androidx.profileinstaller;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.Objects;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public static final u3.d f7303a = u3.d.t();

    /* renamed from: b, reason: collision with root package name */
    public static final Object f7304b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public static c f7305c = null;

    public static class a {
        private a() {
        }

        public static PackageInfo a(PackageManager packageManager, Context context) throws PackageManager.NameNotFoundException {
            return packageManager.getPackageInfo(context.getPackageName(), PackageManager.PackageInfoFlags.of(0L));
        }
    }

    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public final int f7306a;

        /* renamed from: b, reason: collision with root package name */
        public final int f7307b;

        /* renamed from: c, reason: collision with root package name */
        public final long f7308c;

        /* renamed from: d, reason: collision with root package name */
        public final long f7309d;

        public b(int i11, int i12, long j11, long j12) {
            this.f7306a = i11;
            this.f7307b = i12;
            this.f7308c = j11;
            this.f7309d = j12;
        }

        public static b a(File file) {
            DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
            try {
                b bVar = new b(dataInputStream.readInt(), dataInputStream.readInt(), dataInputStream.readLong(), dataInputStream.readLong());
                dataInputStream.close();
                return bVar;
            } catch (Throwable th2) {
                try {
                    dataInputStream.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        }

        public void b(File file) {
            file.delete();
            DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(file));
            try {
                dataOutputStream.writeInt(this.f7306a);
                dataOutputStream.writeInt(this.f7307b);
                dataOutputStream.writeLong(this.f7308c);
                dataOutputStream.writeLong(this.f7309d);
                dataOutputStream.close();
            } catch (Throwable th2) {
                try {
                    dataOutputStream.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f7307b == bVar.f7307b && this.f7308c == bVar.f7308c && this.f7306a == bVar.f7306a && this.f7309d == bVar.f7309d;
        }

        public int hashCode() {
            return Objects.hash(Integer.valueOf(this.f7307b), Long.valueOf(this.f7308c), Integer.valueOf(this.f7306a), Long.valueOf(this.f7309d));
        }
    }

    public static class c {

        /* renamed from: a, reason: collision with root package name */
        public final int f7310a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean f7311b;

        /* renamed from: c, reason: collision with root package name */
        public final boolean f7312c;

        public c(int i11, boolean z11, boolean z12) {
            this.f7310a = i11;
            this.f7312c = z12;
            this.f7311b = z11;
        }
    }

    private d() {
    }

    public static long a(Context context) {
        PackageManager packageManager = context.getApplicationContext().getPackageManager();
        return Build.VERSION.SDK_INT >= 33 ? a.a(packageManager, context).lastUpdateTime : packageManager.getPackageInfo(context.getPackageName(), 0).lastUpdateTime;
    }

    public static c b(int i11, boolean z11, boolean z12) {
        c cVar = new c(i11, z11, z12);
        f7305c = cVar;
        f7303a.p(cVar);
        return f7305c;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(20:14|(1:79)(1:18)|19|(1:78)(1:23)|24|25|26|(2:63|64)(1:28)|29|(8:36|(1:40)|(1:47)|48|(2:55|56)|52|53|54)|(1:62)|(1:40)|(3:42|45|47)|48|(1:50)|55|56|52|53|54) */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00cf, code lost:
    
        r3 = 196608;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00a0, code lost:
    
        r3 = 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static androidx.profileinstaller.d.c c(android.content.Context r18, boolean r19) {
        /*
            Method dump skipped, instructions count: 233
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.profileinstaller.d.c(android.content.Context, boolean):androidx.profileinstaller.d$c");
    }
}
