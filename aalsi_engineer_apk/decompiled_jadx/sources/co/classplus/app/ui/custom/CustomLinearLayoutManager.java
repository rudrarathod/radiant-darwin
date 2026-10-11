package co.classplus.app.ui.custom;

import android.content.Context;
import android.util.AttributeSet;
import androidx.recyclerview.widget.LinearLayoutManager;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class CustomLinearLayoutManager extends LinearLayoutManager {
    public boolean X;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomLinearLayoutManager(Context context) {
        super(context);
        r.i(context, "context");
        this.X = true;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.p
    public boolean C() {
        return this.X && super.C();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomLinearLayoutManager(Context context, AttributeSet attrs, int i11, int i12) {
        super(context, attrs, i11, i12);
        r.i(context, "context");
        r.i(attrs, "attrs");
        this.X = true;
    }
}
