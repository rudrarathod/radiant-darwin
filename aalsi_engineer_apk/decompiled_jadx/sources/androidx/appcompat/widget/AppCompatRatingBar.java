package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RatingBar;
import androidx.appcompat.R;

/* loaded from: classes.dex */
public class AppCompatRatingBar extends RatingBar {

    /* renamed from: a, reason: collision with root package name */
    public final l f2420a;

    public AppCompatRatingBar(Context context) {
        this(context, null);
    }

    @Override // android.widget.RatingBar, android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public synchronized void onMeasure(int i11, int i12) {
        super.onMeasure(i11, i12);
        Bitmap b11 = this.f2420a.b();
        if (b11 != null) {
            setMeasuredDimension(View.resolveSizeAndState(b11.getWidth() * getNumStars(), i11, 0), getMeasuredHeight());
        }
    }

    public AppCompatRatingBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.ratingBarStyle);
    }

    public AppCompatRatingBar(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        j0.a(this, getContext());
        l lVar = new l(this);
        this.f2420a = lVar;
        lVar.c(attributeSet, i11);
    }
}
