package co.classplus.app.ui.student.cms.custom;

import android.content.Context;
import android.util.AttributeSet;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.p;

/* loaded from: classes2.dex */
public class ScrollCenterLayoutManager extends LinearLayoutManager {

    public static class a extends p {
        public a(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.p
        public int s(int i11, int i12, int i13, int i14, int i15) {
            return (i13 + ((i14 - i13) / 2)) - (i11 + ((i12 - i11) / 2));
        }
    }

    public ScrollCenterLayoutManager(Context context, AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.p
    public void Y1(RecyclerView recyclerView, RecyclerView.z zVar, int i11) {
        a aVar = new a(recyclerView.getContext());
        aVar.p(i11);
        Z1(aVar);
    }
}
