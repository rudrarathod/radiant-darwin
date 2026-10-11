package cz;

import kotlin.NoWhenBranchMatchedException;

/* loaded from: classes4.dex */
public class g {

    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f22345a;

        static {
            int[] iArr = new int[h.values().length];
            try {
                iArr[h.SYNCHRONIZED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[h.PUBLICATION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[h.NONE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f22345a = iArr;
        }
    }

    public static f a(h mode, pz.a initializer) {
        kotlin.jvm.internal.r.i(mode, "mode");
        kotlin.jvm.internal.r.i(initializer, "initializer");
        int i11 = a.f22345a[mode.ordinal()];
        if (i11 == 1) {
            return new n(initializer, null, 2, null);
        }
        if (i11 == 2) {
            return new m(initializer);
        }
        if (i11 == 3) {
            return new u(initializer);
        }
        throw new NoWhenBranchMatchedException();
    }

    public static f b(pz.a initializer) {
        kotlin.jvm.internal.r.i(initializer, "initializer");
        return new n(initializer, null, 2, null);
    }
}
