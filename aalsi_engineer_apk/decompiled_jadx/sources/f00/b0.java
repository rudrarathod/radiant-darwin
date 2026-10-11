package f00;

import cz.k;
import kotlin.coroutines.jvm.internal.BaseContinuationImpl;

/* loaded from: classes4.dex */
public abstract class b0 {

    /* renamed from: a, reason: collision with root package name */
    public static final StackTraceElement f25444a = new a.a().a();

    /* renamed from: b, reason: collision with root package name */
    public static final String f25445b;

    /* renamed from: c, reason: collision with root package name */
    public static final String f25446c;

    static {
        Object b11;
        Object b12;
        try {
            k.a aVar = cz.k.f22348b;
            b11 = cz.k.b(BaseContinuationImpl.class.getCanonicalName());
        } catch (Throwable th2) {
            k.a aVar2 = cz.k.f22348b;
            b11 = cz.k.b(cz.l.a(th2));
        }
        if (cz.k.d(b11) != null) {
            b11 = "kotlin.coroutines.jvm.internal.BaseContinuationImpl";
        }
        f25445b = (String) b11;
        try {
            b12 = cz.k.b(b0.class.getCanonicalName());
        } catch (Throwable th3) {
            k.a aVar3 = cz.k.f22348b;
            b12 = cz.k.b(cz.l.a(th3));
        }
        if (cz.k.d(b12) != null) {
            b12 = "kotlinx.coroutines.internal.StackTraceRecoveryKt";
        }
        f25446c = (String) b12;
    }

    public static final Throwable a(Throwable th2) {
        return th2;
    }
}
