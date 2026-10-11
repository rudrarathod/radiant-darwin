package co.classplus.app.ui.custom;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ScrollView;

/* loaded from: classes2.dex */
public class CustomScrollView extends ScrollView {

    /* renamed from: a, reason: collision with root package name */
    public a f13954a;

    public interface a {
        void a();
    }

    public CustomScrollView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }

    public a getOnBottomReachedListener() {
        return this.f13954a;
    }

    @Override // android.view.View
    public void onScrollChanged(int i11, int i12, int i13, int i14) {
        a aVar;
        View childAt = getChildAt(getChildCount() - 1);
        if ((childAt.getBottom() - (getHeight() + getScrollY())) - childAt.getPaddingBottom() <= 0 && (aVar = this.f13954a) != null) {
            aVar.a();
        }
        super.onScrollChanged(i11, i12, i13, i14);
    }

    public void setOnBottomReachedListener(a aVar) {
        this.f13954a = aVar;
    }

    public CustomScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public CustomScrollView(Context context) {
        super(context);
    }
}
