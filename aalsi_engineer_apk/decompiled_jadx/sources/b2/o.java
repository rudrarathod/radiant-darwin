package b2;

import kotlin.NoWhenBranchMatchedException;

/* loaded from: classes.dex */
public enum o implements n {
    Active,
    ActiveParent,
    Captured,
    Inactive;

    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f8762a;

        static {
            int[] iArr = new int[o.values().length];
            try {
                iArr[o.Captured.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[o.Active.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[o.ActiveParent.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[o.Inactive.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f8762a = iArr;
        }
    }

    public boolean getHasFocus() {
        int i11 = a.f8762a[ordinal()];
        if (i11 == 1 || i11 == 2 || i11 == 3) {
            return true;
        }
        if (i11 == 4) {
            return false;
        }
        throw new NoWhenBranchMatchedException();
    }

    public boolean isCaptured() {
        int i11 = a.f8762a[ordinal()];
        if (i11 == 1) {
            return true;
        }
        if (i11 == 2 || i11 == 3 || i11 == 4) {
            return false;
        }
        throw new NoWhenBranchMatchedException();
    }

    @Override // b2.n
    public boolean isFocused() {
        int i11 = a.f8762a[ordinal()];
        if (i11 == 1 || i11 == 2) {
            return true;
        }
        if (i11 == 3 || i11 == 4) {
            return false;
        }
        throw new NoWhenBranchMatchedException();
    }
}
