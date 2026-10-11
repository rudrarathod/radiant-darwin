package k7;

import android.util.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class a {

    /* renamed from: e, reason: collision with root package name */
    public static final C0617a f33302e = new C0617a(null);

    /* renamed from: f, reason: collision with root package name */
    public static final Map f33303f = new HashMap();

    /* renamed from: a, reason: collision with root package name */
    public final boolean f33304a;

    /* renamed from: b, reason: collision with root package name */
    public final File f33305b;

    /* renamed from: c, reason: collision with root package name */
    public final Lock f33306c;

    /* renamed from: d, reason: collision with root package name */
    public FileChannel f33307d;

    /* renamed from: k7.a$a, reason: collision with other inner class name */
    public static final class C0617a {
        public /* synthetic */ C0617a(i iVar) {
            this();
        }

        public final Lock b(String str) {
            Lock lock;
            synchronized (a.f33303f) {
                try {
                    Map map = a.f33303f;
                    Object obj = map.get(str);
                    if (obj == null) {
                        obj = new ReentrantLock();
                        map.put(str, obj);
                    }
                    lock = (Lock) obj;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return lock;
        }

        private C0617a() {
        }
    }

    public a(String name, File file, boolean z11) {
        File file2;
        r.i(name, "name");
        this.f33304a = z11;
        if (file != null) {
            file2 = new File(file, name + ".lck");
        } else {
            file2 = null;
        }
        this.f33305b = file2;
        this.f33306c = f33302e.b(name);
    }

    public static /* synthetic */ void c(a aVar, boolean z11, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            z11 = aVar.f33304a;
        }
        aVar.b(z11);
    }

    public final void b(boolean z11) {
        this.f33306c.lock();
        if (z11) {
            try {
                File file = this.f33305b;
                if (file == null) {
                    throw new IOException("No lock directory was provided.");
                }
                File parentFile = file.getParentFile();
                if (parentFile != null) {
                    parentFile.mkdirs();
                }
                FileChannel channel = new FileOutputStream(this.f33305b).getChannel();
                channel.lock();
                this.f33307d = channel;
            } catch (IOException e11) {
                this.f33307d = null;
                Log.w("SupportSQLiteLock", "Unable to grab file lock.", e11);
            }
        }
    }

    public final void d() {
        try {
            FileChannel fileChannel = this.f33307d;
            if (fileChannel != null) {
                fileChannel.close();
            }
        } catch (IOException unused) {
        }
        this.f33306c.unlock();
    }
}
