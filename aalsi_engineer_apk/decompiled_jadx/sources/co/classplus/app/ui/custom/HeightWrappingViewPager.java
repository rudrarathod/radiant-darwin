package co.classplus.app.ui.custom;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.viewpager.widget.ViewPager;
import com.itextpdf.kernel.xmp.options.PropertyOptions;

/* loaded from: classes2.dex */
public class HeightWrappingViewPager extends ViewPager {
    public HeightWrappingViewPager(Context context) {
        super(context);
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.View
    public void onMeasure(int i11, int i12) {
        int mode = View.MeasureSpec.getMode(i12);
        if (mode == 0 || mode == Integer.MIN_VALUE) {
            super.onMeasure(i11, i12);
            int i13 = 0;
            for (int i14 = 0; i14 < getChildCount(); i14++) {
                View childAt = getChildAt(i14);
                childAt.measure(i11, View.MeasureSpec.makeMeasureSpec(0, 0));
                int measuredHeight = childAt.getMeasuredHeight();
                if (measuredHeight > i13) {
                    i13 = measuredHeight;
                }
            }
            i12 = View.MeasureSpec.makeMeasureSpec(i13, PropertyOptions.SEPARATE_NODE);
        }
        super.onMeasure(i11, i12);
    }

    public HeightWrappingViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
