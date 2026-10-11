package co.classplus.app.ui.common.youtube.player.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.itextpdf.kernel.xmp.options.PropertyOptions;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public class SixteenByNineFrameLayout extends FrameLayout {
    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SixteenByNineFrameLayout(Context context) {
        this(context, null);
        r.i(context, "context");
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i11, int i12) {
        if (getLayoutParams().height == -2) {
            super.onMeasure(i11, View.MeasureSpec.makeMeasureSpec((View.MeasureSpec.getSize(i11) * 9) / 16, PropertyOptions.SEPARATE_NODE));
        } else {
            super.onMeasure(i11, i12);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SixteenByNineFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        r.i(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SixteenByNineFrameLayout(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        r.i(context, "context");
    }
}
