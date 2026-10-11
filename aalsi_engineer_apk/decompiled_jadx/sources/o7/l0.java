package o7;

import android.view.View;

/* loaded from: classes2.dex */
public abstract class l0 extends v {

    /* renamed from: a, reason: collision with root package name */
    public static final String[] f43970a = {"android:visibilityPropagation:visibility", "android:visibilityPropagation:center"};

    public static int d(w wVar, int i11) {
        int[] iArr;
        if (wVar == null || (iArr = (int[]) wVar.f43984a.get("android:visibilityPropagation:center")) == null) {
            return -1;
        }
        return iArr[i11];
    }

    @Override // o7.v
    public void a(w wVar) {
        View view = wVar.f43985b;
        Integer num = (Integer) wVar.f43984a.get("android:visibility:visibility");
        if (num == null) {
            num = Integer.valueOf(view.getVisibility());
        }
        wVar.f43984a.put("android:visibilityPropagation:visibility", num);
        int[] iArr = {r4, 0};
        view.getLocationOnScreen(iArr);
        int round = iArr[0] + Math.round(view.getTranslationX());
        iArr[0] = round + (view.getWidth() / 2);
        int round2 = iArr[1] + Math.round(view.getTranslationY());
        iArr[1] = round2;
        iArr[1] = round2 + (view.getHeight() / 2);
        wVar.f43984a.put("android:visibilityPropagation:center", iArr);
    }

    @Override // o7.v
    public String[] b() {
        return f43970a;
    }

    public int e(w wVar) {
        Integer num;
        if (wVar == null || (num = (Integer) wVar.f43984a.get("android:visibilityPropagation:visibility")) == null) {
            return 8;
        }
        return num.intValue();
    }

    public int f(w wVar) {
        return d(wVar, 0);
    }

    public int g(w wVar) {
        return d(wVar, 1);
    }
}
