package co.classplus.app.data.model.calendarview;

import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class VerticalDayModelSelected extends VerticalDayModel {
    public static final int $stable = 8;
    private boolean isAlreadyMarked;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VerticalDayModelSelected(String str, int i11, String str2, String str3, boolean z11) {
        super(str, i11, str2, str3);
        r.f(str);
        r.f(str2);
        this.isAlreadyMarked = z11;
    }

    public final boolean isAlreadyMarked() {
        return this.isAlreadyMarked;
    }

    public final void setAlreadyMarked(boolean z11) {
        this.isAlreadyMarked = z11;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VerticalDayModelSelected(String str, int i11, String str2, boolean z11) {
        super(str, i11, str2);
        r.f(str);
        r.f(str2);
        this.isAlreadyMarked = z11;
    }
}
