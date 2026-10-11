package m;

import android.content.Context;
import android.graphics.Rect;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import androidx.appcompat.view.menu.g;
import androidx.appcompat.view.menu.i;

/* loaded from: classes.dex */
public abstract class d implements f, i, AdapterView.OnItemClickListener {

    /* renamed from: a, reason: collision with root package name */
    public Rect f36221a;

    public static androidx.appcompat.view.menu.d A(ListAdapter listAdapter) {
        return listAdapter instanceof HeaderViewListAdapter ? (androidx.appcompat.view.menu.d) ((HeaderViewListAdapter) listAdapter).getWrappedAdapter() : (androidx.appcompat.view.menu.d) listAdapter;
    }

    public static int q(ListAdapter listAdapter, ViewGroup viewGroup, Context context, int i11) {
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
        int count = listAdapter.getCount();
        int i12 = 0;
        int i13 = 0;
        View view = null;
        for (int i14 = 0; i14 < count; i14++) {
            int itemViewType = listAdapter.getItemViewType(i14);
            if (itemViewType != i13) {
                view = null;
                i13 = itemViewType;
            }
            if (viewGroup == null) {
                viewGroup = new FrameLayout(context);
            }
            view = listAdapter.getView(i14, view, viewGroup);
            view.measure(makeMeasureSpec, makeMeasureSpec2);
            int measuredWidth = view.getMeasuredWidth();
            if (measuredWidth >= i11) {
                return i11;
            }
            if (measuredWidth > i12) {
                i12 = measuredWidth;
            }
        }
        return i12;
    }

    public static boolean z(androidx.appcompat.view.menu.e eVar) {
        int size = eVar.size();
        for (int i11 = 0; i11 < size; i11++) {
            MenuItem item = eVar.getItem(i11);
            if (item.isVisible() && item.getIcon() != null) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.appcompat.view.menu.i
    public boolean d(androidx.appcompat.view.menu.e eVar, g gVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.i
    public int getId() {
        return 0;
    }

    @Override // androidx.appcompat.view.menu.i
    public boolean k(androidx.appcompat.view.menu.e eVar, g gVar) {
        return false;
    }

    public abstract void m(androidx.appcompat.view.menu.e eVar);

    public boolean n() {
        return true;
    }

    public Rect o() {
        return this.f36221a;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView adapterView, View view, int i11, long j11) {
        ListAdapter listAdapter = (ListAdapter) adapterView.getAdapter();
        A(listAdapter).f2214a.P((MenuItem) listAdapter.getItem(i11), this, n() ? 0 : 4);
    }

    public abstract void r(View view);

    public void s(Rect rect) {
        this.f36221a = rect;
    }

    public abstract void t(boolean z11);

    public abstract void u(int i11);

    public abstract void v(int i11);

    public abstract void w(PopupWindow.OnDismissListener onDismissListener);

    public abstract void x(boolean z11);

    public abstract void y(int i11);

    @Override // androidx.appcompat.view.menu.i
    public void l(Context context, androidx.appcompat.view.menu.e eVar) {
    }
}
