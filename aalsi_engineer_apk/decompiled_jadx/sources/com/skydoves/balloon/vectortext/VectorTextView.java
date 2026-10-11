package com.skydoves.balloon.vectortext;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatTextView;
import bu.a;
import com.skydoves.balloon.R;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import yt.d;

/* loaded from: classes4.dex */
public final class VectorTextView extends AppCompatTextView {

    /* renamed from: m, reason: collision with root package name */
    public a f21909m;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public VectorTextView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        r.i(context, "context");
    }

    public final a getDrawableTextViewParams() {
        return this.f21909m;
    }

    public final void s(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.VectorTextView);
            r.h(obtainStyledAttributes, "context.obtainStyledAttr…styleable.VectorTextView)");
            setDrawableTextViewParams(new a(zt.a.a(obtainStyledAttributes.getResourceId(R.styleable.VectorTextView_balloon_drawableStart, Integer.MIN_VALUE)), zt.a.a(obtainStyledAttributes.getResourceId(R.styleable.VectorTextView_balloon_drawableEnd, Integer.MIN_VALUE)), zt.a.a(obtainStyledAttributes.getResourceId(R.styleable.VectorTextView_balloon_drawableBottom, Integer.MIN_VALUE)), zt.a.a(obtainStyledAttributes.getResourceId(R.styleable.VectorTextView_balloon_drawableTop, Integer.MIN_VALUE)), null, null, null, null, false, null, null, null, zt.a.a(obtainStyledAttributes.getResourceId(R.styleable.VectorTextView_balloon_drawablePadding, Integer.MIN_VALUE)), zt.a.a(obtainStyledAttributes.getResourceId(R.styleable.VectorTextView_balloon_drawableTintColor, Integer.MIN_VALUE)), zt.a.a(obtainStyledAttributes.getResourceId(R.styleable.VectorTextView_balloon_drawableWidth, Integer.MIN_VALUE)), zt.a.a(obtainStyledAttributes.getResourceId(R.styleable.VectorTextView_balloon_drawableHeight, Integer.MIN_VALUE)), zt.a.a(obtainStyledAttributes.getResourceId(R.styleable.VectorTextView_balloon_drawableSquareSize, Integer.MIN_VALUE)), 4080, null));
            obtainStyledAttributes.recycle();
        }
    }

    public final void setDrawableTextViewParams(a aVar) {
        if (aVar != null) {
            d.a(this, aVar);
        } else {
            aVar = null;
        }
        this.f21909m = aVar;
    }

    public final void t(boolean z11) {
        a aVar = this.f21909m;
        if (aVar != null) {
            aVar.z(z11);
            d.a(this, aVar);
        }
    }

    public /* synthetic */ VectorTextView(Context context, AttributeSet attributeSet, int i11, i iVar) {
        this(context, (i11 & 2) != 0 ? null : attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VectorTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        r.i(context, "context");
        s(context, attributeSet);
    }
}
