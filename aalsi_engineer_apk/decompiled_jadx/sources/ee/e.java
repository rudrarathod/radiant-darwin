package ee;

import kotlin.NoWhenBranchMatchedException;

/* loaded from: classes2.dex */
public abstract class e {

    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f24702a;

        static {
            int[] iArr = new int[b.values().length];
            try {
                iArr[b.UNKNOWN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[b.RATE_0_25.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[b.RATE_0_5.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[b.RATE_0_75.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[b.RATE_1.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[b.RATE_1_25.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[b.RATE_1_5.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[b.RATE_1_75.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[b.RATE_2.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            f24702a = iArr;
        }
    }

    public static final float a(b bVar) {
        kotlin.jvm.internal.r.i(bVar, "<this>");
        switch (a.f24702a[bVar.ordinal()]) {
            case 1:
            case 5:
                return 1.0f;
            case 2:
                return 0.25f;
            case 3:
                return 0.5f;
            case 4:
                return 0.75f;
            case 6:
                return 1.25f;
            case 7:
                return 1.5f;
            case 8:
                return 1.75f;
            case 9:
                return 2.0f;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }
}
