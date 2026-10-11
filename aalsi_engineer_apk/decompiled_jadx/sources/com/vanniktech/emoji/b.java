package com.vanniktech.emoji;

import android.content.Context;
import android.content.res.Resources;
import android.widget.GridView;
import android.widget.ListAdapter;
import iu.l;

/* loaded from: classes4.dex */
public class b extends GridView {

    /* renamed from: a, reason: collision with root package name */
    public a f22128a;

    public b(Context context) {
        super(context);
        Resources resources = getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.emoji_grid_view_column_width);
        int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.emoji_grid_view_spacing);
        setColumnWidth(dimensionPixelSize);
        setHorizontalSpacing(dimensionPixelSize2);
        setVerticalSpacing(dimensionPixelSize2);
        setPadding(dimensionPixelSize2, dimensionPixelSize2, dimensionPixelSize2, dimensionPixelSize2);
        setNumColumns(-1);
        setClipToPadding(false);
        setVerticalScrollBarEnabled(false);
    }

    public b a(mu.b bVar, mu.c cVar, ju.c cVar2, l lVar) {
        a aVar = new a(getContext(), cVar2.a(), lVar, bVar, cVar);
        this.f22128a = aVar;
        setAdapter((ListAdapter) aVar);
        return this;
    }
}
