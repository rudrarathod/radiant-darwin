package com.google.android.material.datepicker;

import android.content.Context;
import android.util.DisplayMetrics;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes3.dex */
public abstract class u extends LinearLayoutManager {

    public class a extends androidx.recyclerview.widget.p {
        public a(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.p
        public float v(DisplayMetrics displayMetrics) {
            return 100.0f / displayMetrics.densityDpi;
        }
    }

    public u(Context context, int i11, boolean z11) {
        super(context, i11, z11);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.p
    public void Y1(RecyclerView recyclerView, RecyclerView.z zVar, int i11) {
        a aVar = new a(recyclerView.getContext());
        aVar.p(i11);
        Z1(aVar);
    }
}
