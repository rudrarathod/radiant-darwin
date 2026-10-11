package androidx.appcompat.view.menu;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import androidx.appcompat.view.menu.j;
import java.util.ArrayList;

/* loaded from: classes.dex */
public class d extends BaseAdapter {

    /* renamed from: a, reason: collision with root package name */
    public e f2214a;

    /* renamed from: b, reason: collision with root package name */
    public int f2215b = -1;

    /* renamed from: c, reason: collision with root package name */
    public boolean f2216c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f2217d;

    /* renamed from: e, reason: collision with root package name */
    public final LayoutInflater f2218e;

    /* renamed from: f, reason: collision with root package name */
    public final int f2219f;

    public d(e eVar, LayoutInflater layoutInflater, boolean z11, int i11) {
        this.f2217d = z11;
        this.f2218e = layoutInflater;
        this.f2214a = eVar;
        this.f2219f = i11;
        a();
    }

    public void a() {
        g x11 = this.f2214a.x();
        if (x11 != null) {
            ArrayList B = this.f2214a.B();
            int size = B.size();
            for (int i11 = 0; i11 < size; i11++) {
                if (((g) B.get(i11)) == x11) {
                    this.f2215b = i11;
                    return;
                }
            }
        }
        this.f2215b = -1;
    }

    public e b() {
        return this.f2214a;
    }

    @Override // android.widget.Adapter
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public g getItem(int i11) {
        ArrayList B = this.f2217d ? this.f2214a.B() : this.f2214a.G();
        int i12 = this.f2215b;
        if (i12 >= 0 && i11 >= i12) {
            i11++;
        }
        return (g) B.get(i11);
    }

    public void d(boolean z11) {
        this.f2216c = z11;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.f2215b < 0 ? (this.f2217d ? this.f2214a.B() : this.f2214a.G()).size() : r0.size() - 1;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i11) {
        return i11;
    }

    @Override // android.widget.Adapter
    public View getView(int i11, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = this.f2218e.inflate(this.f2219f, viewGroup, false);
        }
        int groupId = getItem(i11).getGroupId();
        int i12 = i11 - 1;
        ListMenuItemView listMenuItemView = (ListMenuItemView) view;
        listMenuItemView.setGroupDividerEnabled(this.f2214a.I() && groupId != (i12 >= 0 ? getItem(i12).getGroupId() : groupId));
        j.a aVar = (j.a) view;
        if (this.f2216c) {
            listMenuItemView.setForceShowIcon(true);
        }
        aVar.c(getItem(i11), 0);
        return view;
    }

    @Override // android.widget.BaseAdapter
    public void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
