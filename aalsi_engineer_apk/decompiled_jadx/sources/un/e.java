package un;

import android.content.Context;

/* loaded from: classes3.dex */
public class e {

    /* renamed from: b, reason: collision with root package name */
    public static final e f56147b = new e();

    /* renamed from: a, reason: collision with root package name */
    public d f56148a = null;

    public static d a(Context context) {
        return f56147b.b(context);
    }

    public final synchronized d b(Context context) {
        try {
            if (this.f56148a == null) {
                if (context.getApplicationContext() != null) {
                    context = context.getApplicationContext();
                }
                this.f56148a = new d(context);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f56148a;
    }
}
