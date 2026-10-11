package w7;

import android.content.Context;
import androidx.work.WorkerParameters;

/* loaded from: classes2.dex */
public abstract class z {

    /* renamed from: a, reason: collision with root package name */
    public static final String f58104a = m.i("WorkerFactory");

    public class a extends z {
        @Override // w7.z
        public androidx.work.c a(Context context, String str, WorkerParameters workerParameters) {
            return null;
        }
    }

    public static z c() {
        return new a();
    }

    public abstract androidx.work.c a(Context context, String str, WorkerParameters workerParameters);

    public final androidx.work.c b(Context context, String str, WorkerParameters workerParameters) {
        Class cls;
        androidx.work.c a11 = a(context, str, workerParameters);
        if (a11 == null) {
            try {
                cls = Class.forName(str).asSubclass(androidx.work.c.class);
            } catch (Throwable th2) {
                m.e().d(f58104a, "Invalid class: " + str, th2);
                cls = null;
            }
            if (cls != null) {
                try {
                    a11 = (androidx.work.c) cls.getDeclaredConstructor(Context.class, WorkerParameters.class).newInstance(context, workerParameters);
                } catch (Throwable th3) {
                    m.e().d(f58104a, "Could not instantiate " + str, th3);
                }
            }
        }
        if (a11 == null || !a11.k()) {
            return a11;
        }
        throw new IllegalStateException("WorkerFactory (" + getClass().getName() + ") returned an instance of a ListenableWorker (" + str + ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker.");
    }
}
