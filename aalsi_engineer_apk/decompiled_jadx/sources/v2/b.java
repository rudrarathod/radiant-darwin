package v2;

import android.R;
import kotlin.NoWhenBranchMatchedException;

/* loaded from: classes.dex */
public enum b {
    Copy(0),
    Paste(1),
    Cut(2),
    SelectAll(3);


    /* renamed from: id, reason: collision with root package name */
    private final int f56634id;
    private final int order;

    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f56635a;

        static {
            int[] iArr = new int[b.values().length];
            try {
                iArr[b.Copy.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[b.Paste.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[b.Cut.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[b.SelectAll.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f56635a = iArr;
        }
    }

    b(int i11) {
        this.f56634id = i11;
        this.order = i11;
    }

    public final int getId() {
        return this.f56634id;
    }

    public final int getOrder() {
        return this.order;
    }

    public final int getTitleResource() {
        int i11 = a.f56635a[ordinal()];
        if (i11 == 1) {
            return R.string.copy;
        }
        if (i11 == 2) {
            return R.string.paste;
        }
        if (i11 == 3) {
            return R.string.cut;
        }
        if (i11 == 4) {
            return R.string.selectAll;
        }
        throw new NoWhenBranchMatchedException();
    }
}
