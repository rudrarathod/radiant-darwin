package b3;

import android.text.Layout;

/* loaded from: classes.dex */
public final class g0 {

    /* renamed from: a, reason: collision with root package name */
    public static final g0 f8851a = new g0();

    /* renamed from: b, reason: collision with root package name */
    public static final Layout.Alignment f8852b;

    /* renamed from: c, reason: collision with root package name */
    public static final Layout.Alignment f8853c;

    static {
        Layout.Alignment[] values = Layout.Alignment.values();
        Layout.Alignment alignment = Layout.Alignment.ALIGN_NORMAL;
        Layout.Alignment alignment2 = alignment;
        for (Layout.Alignment alignment3 : values) {
            if (kotlin.jvm.internal.r.d(alignment3.name(), "ALIGN_LEFT")) {
                alignment = alignment3;
            } else if (kotlin.jvm.internal.r.d(alignment3.name(), "ALIGN_RIGHT")) {
                alignment2 = alignment3;
            }
        }
        f8852b = alignment;
        f8853c = alignment2;
    }

    private g0() {
    }

    public final Layout.Alignment a(int i11) {
        return i11 != 0 ? i11 != 1 ? i11 != 2 ? i11 != 3 ? i11 != 4 ? Layout.Alignment.ALIGN_NORMAL : f8853c : f8852b : Layout.Alignment.ALIGN_CENTER : Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL;
    }
}
