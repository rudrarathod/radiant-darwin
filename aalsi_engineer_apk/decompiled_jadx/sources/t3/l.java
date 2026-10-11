package t3;

import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public abstract class l {

    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f52292a;

        static {
            int[] iArr = new int[k.values().length];
            try {
                iArr[k.SecureOff.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[k.SecureOn.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[k.Inherit.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f52292a = iArr;
        }
    }

    public static final boolean a(k kVar, boolean z11) {
        r.i(kVar, "<this>");
        int i11 = a.f52292a[kVar.ordinal()];
        if (i11 == 1) {
            return false;
        }
        if (i11 == 2) {
            return true;
        }
        if (i11 == 3) {
            return z11;
        }
        throw new NoWhenBranchMatchedException();
    }
}
