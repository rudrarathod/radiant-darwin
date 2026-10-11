package b00;

import a00.i0;
import android.os.Build;
import java.lang.Thread;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;

/* loaded from: classes4.dex */
public final class b extends gz.a implements i0 {
    private volatile Object _preHandler;

    public b() {
        super(i0.f274g);
        this._preHandler = this;
    }

    public final Method I() {
        Object obj = this._preHandler;
        if (obj != this) {
            return (Method) obj;
        }
        Method method = null;
        try {
            Method declaredMethod = Thread.class.getDeclaredMethod("getUncaughtExceptionPreHandler", null);
            if (Modifier.isPublic(declaredMethod.getModifiers())) {
                if (Modifier.isStatic(declaredMethod.getModifiers())) {
                    method = declaredMethod;
                }
            }
        } catch (Throwable unused) {
        }
        this._preHandler = method;
        return method;
    }

    @Override // a00.i0
    public void handleException(gz.f fVar, Throwable th2) {
        int i11 = Build.VERSION.SDK_INT;
        if (26 > i11 || i11 >= 28) {
            return;
        }
        Method I = I();
        Object invoke = I != null ? I.invoke(null, null) : null;
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = invoke instanceof Thread.UncaughtExceptionHandler ? (Thread.UncaughtExceptionHandler) invoke : null;
        if (uncaughtExceptionHandler != null) {
            uncaughtExceptionHandler.uncaughtException(Thread.currentThread(), th2);
        }
    }
}
