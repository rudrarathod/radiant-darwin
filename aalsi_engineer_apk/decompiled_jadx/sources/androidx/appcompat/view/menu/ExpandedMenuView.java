package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import androidx.appcompat.view.menu.e;
import androidx.appcompat.widget.n0;

/* loaded from: classes.dex */
public final class ExpandedMenuView extends ListView implements e.b, j, AdapterView.OnItemClickListener {

    /* renamed from: c, reason: collision with root package name */
    public static final int[] f2154c = {R.attr.background, R.attr.divider};

    /* renamed from: a, reason: collision with root package name */
    public e f2155a;

    /* renamed from: b, reason: collision with root package name */
    public int f2156b;

    public ExpandedMenuView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.listViewStyle);
    }

    @Override // androidx.appcompat.view.menu.j
    public void a(e eVar) {
        this.f2155a = eVar;
    }

    @Override // androidx.appcompat.view.menu.e.b
    public boolean d(g gVar) {
        return this.f2155a.O(gVar, 0);
    }

    public int getWindowAnimations() {
        return this.f2156b;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setChildrenDrawingCacheEnabled(false);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView adapterView, View view, int i11, long j11) {
        d((g) getAdapter().getItem(i11));
    }

    public ExpandedMenuView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet);
        setOnItemClickListener(this);
        n0 v11 = n0.v(context, attributeSet, f2154c, i11, 0);
        if (v11.s(0)) {
            setBackgroundDrawable(v11.g(0));
        }
        if (v11.s(1)) {
            setDivider(v11.g(1));
        }
        v11.x();
    }
}
