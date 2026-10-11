package iv;

import android.util.Log;
import java.util.Arrays;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public final class a implements b {

    /* renamed from: a, reason: collision with root package name */
    public static final a f30886a = new a();

    private a() {
    }

    @Override // iv.b
    public void a(int i11, String str, Throwable th2, String str2, Object... args) {
        r.i(args, "args");
        if (str2 != null && str2.length() != 0) {
            String stackTraceString = Log.getStackTraceString(th2);
            r.h(stackTraceString, "getStackTraceString(...)");
            if (!(args.length == 0)) {
                Object[] copyOf = Arrays.copyOf(args, args.length);
                str2 = String.format(str2, Arrays.copyOf(copyOf, copyOf.length));
                r.h(str2, "format(...)");
            }
            if (stackTraceString.length() == 0) {
                str2 = str2 + '\n' + stackTraceString;
            }
        } else if (th2 == null) {
            return;
        } else {
            str2 = Log.getStackTraceString(th2);
        }
        Log.println(i11, str, str2);
    }
}
