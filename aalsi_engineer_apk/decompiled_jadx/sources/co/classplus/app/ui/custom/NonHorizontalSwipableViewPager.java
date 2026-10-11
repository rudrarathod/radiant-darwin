package co.classplus.app.ui.custom;

import android.content.Context;
import android.util.AttributeSet;
import androidx.viewpager.widget.ViewPager;

/* loaded from: classes2.dex */
public class NonHorizontalSwipableViewPager extends ViewPager {
    public NonHorizontalSwipableViewPager(Context context) {
        super(context);
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.View
    public boolean canScrollHorizontally(int i11) {
        return false;
    }

    public NonHorizontalSwipableViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
