package androidx.legacy.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;

@Deprecated
/* loaded from: classes.dex */
public class Space extends View {
    @Deprecated
    public Space(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        if (getVisibility() == 0) {
            setVisibility(4);
        }
    }

    public static int a(int i11, int i12) {
        int mode = View.MeasureSpec.getMode(i12);
        int size = View.MeasureSpec.getSize(i12);
        return mode != Integer.MIN_VALUE ? mode != 1073741824 ? i11 : size : Math.min(i11, size);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
    }

    @Override // android.view.View
    public void onMeasure(int i11, int i12) {
        setMeasuredDimension(a(getSuggestedMinimumWidth(), i11), a(getSuggestedMinimumHeight(), i12));
    }

    @Deprecated
    public Space(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Deprecated
    public Space(Context context) {
        this(context, null);
    }
}
