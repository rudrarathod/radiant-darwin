package androidx.databinding;

import android.R;
import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* loaded from: classes.dex */
public class g {

    /* renamed from: a, reason: collision with root package name */
    public static e f4816a = new DataBinderMapperImpl();

    private g() {
    }

    public static l a(f fVar, View view, int i11) {
        return f4816a.b(fVar, view, i11);
    }

    public static l b(f fVar, View[] viewArr, int i11) {
        return f4816a.c(fVar, viewArr, i11);
    }

    public static l c(f fVar, ViewGroup viewGroup, int i11, int i12) {
        int childCount = viewGroup.getChildCount();
        int i13 = childCount - i11;
        if (i13 == 1) {
            return a(fVar, viewGroup.getChildAt(childCount - 1), i12);
        }
        View[] viewArr = new View[i13];
        for (int i14 = 0; i14 < i13; i14++) {
            viewArr[i14] = viewGroup.getChildAt(i14 + i11);
        }
        return b(fVar, viewArr, i12);
    }

    public static f d() {
        return null;
    }

    public static l e(LayoutInflater layoutInflater, int i11, ViewGroup viewGroup, boolean z11) {
        return f(layoutInflater, i11, viewGroup, z11, null);
    }

    public static l f(LayoutInflater layoutInflater, int i11, ViewGroup viewGroup, boolean z11, f fVar) {
        boolean z12 = viewGroup != null && z11;
        return z12 ? c(fVar, viewGroup, z12 ? viewGroup.getChildCount() : 0, i11) : a(fVar, layoutInflater.inflate(i11, viewGroup, z11), i11);
    }

    public static l g(Activity activity, int i11) {
        return h(activity, i11, null);
    }

    public static l h(Activity activity, int i11, f fVar) {
        activity.setContentView(i11);
        return c(fVar, (ViewGroup) activity.getWindow().getDecorView().findViewById(R.id.content), 0, i11);
    }
}
