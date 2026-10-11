package androidx.transition;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import java.util.ArrayList;
import o7.y;

/* loaded from: classes2.dex */
public class b extends FrameLayout {

    /* renamed from: a, reason: collision with root package name */
    public ViewGroup f8181a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f8182b;

    public static class a {
        private a() {
        }

        public static float a(View view) {
            return view.getZ();
        }
    }

    public b(ViewGroup viewGroup) {
        super(viewGroup.getContext());
        setClipChildren(false);
        this.f8181a = viewGroup;
        viewGroup.setTag(R.id.ghost_view_holder, this);
        this.f8181a.getOverlay().add(this);
        this.f8182b = true;
    }

    public static b b(ViewGroup viewGroup) {
        return (b) viewGroup.getTag(R.id.ghost_view_holder);
    }

    public static void d(View view, ArrayList arrayList) {
        Object parent = view.getParent();
        if (parent instanceof ViewGroup) {
            d((View) parent, arrayList);
        }
        arrayList.add(view);
    }

    public static boolean e(View view, View view2) {
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        int childCount = viewGroup.getChildCount();
        if (a.a(view) != a.a(view2)) {
            return a.a(view) > a.a(view2);
        }
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = viewGroup.getChildAt(y.a(viewGroup, i11));
            if (childAt == view) {
                return false;
            }
            if (childAt == view2) {
                break;
            }
        }
        return true;
    }

    public static boolean f(ArrayList arrayList, ArrayList arrayList2) {
        if (arrayList.isEmpty() || arrayList2.isEmpty() || arrayList.get(0) != arrayList2.get(0)) {
            return true;
        }
        int min = Math.min(arrayList.size(), arrayList2.size());
        for (int i11 = 1; i11 < min; i11++) {
            View view = (View) arrayList.get(i11);
            View view2 = (View) arrayList2.get(i11);
            if (view != view2) {
                return e(view, view2);
            }
        }
        return arrayList2.size() == min;
    }

    public void a(c cVar) {
        ArrayList arrayList = new ArrayList();
        d(cVar.f8185c, arrayList);
        int c11 = c(arrayList);
        if (c11 < 0 || c11 >= getChildCount()) {
            addView(cVar);
        } else {
            addView(cVar, c11);
        }
    }

    public final int c(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        int childCount = getChildCount() - 1;
        int i11 = 0;
        while (i11 <= childCount) {
            int i12 = (i11 + childCount) / 2;
            d(((c) getChildAt(i12)).f8185c, arrayList2);
            if (f(arrayList, arrayList2)) {
                i11 = i12 + 1;
            } else {
                childCount = i12 - 1;
            }
            arrayList2.clear();
        }
        return i11;
    }

    public void g() {
        if (!this.f8182b) {
            throw new IllegalStateException("This GhostViewHolder is detached!");
        }
        this.f8181a.getOverlay().remove(this);
        this.f8181a.getOverlay().add(this);
    }

    @Override // android.view.ViewGroup
    public void onViewAdded(View view) {
        if (!this.f8182b) {
            throw new IllegalStateException("This GhostViewHolder is detached!");
        }
        super.onViewAdded(view);
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        if ((getChildCount() == 1 && getChildAt(0) == view) || getChildCount() == 0) {
            this.f8181a.setTag(R.id.ghost_view_holder, null);
            this.f8181a.getOverlay().remove(this);
            this.f8182b = false;
        }
    }
}
