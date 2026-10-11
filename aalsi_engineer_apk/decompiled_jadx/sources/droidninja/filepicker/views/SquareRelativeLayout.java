package droidninja.filepicker.views;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.RelativeLayout;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public final class SquareRelativeLayout extends RelativeLayout {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SquareRelativeLayout(Context context) {
        super(context);
        r.i(context, "context");
    }

    @Override // android.widget.RelativeLayout, android.view.View
    public void onMeasure(int i11, int i12) {
        super.onMeasure(i11, i11);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SquareRelativeLayout(Context context, AttributeSet attrs) {
        super(context, attrs);
        r.i(context, "context");
        r.i(attrs, "attrs");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SquareRelativeLayout(Context context, AttributeSet attrs, int i11) {
        super(context, attrs, i11);
        r.i(context, "context");
        r.i(attrs, "attrs");
    }
}
