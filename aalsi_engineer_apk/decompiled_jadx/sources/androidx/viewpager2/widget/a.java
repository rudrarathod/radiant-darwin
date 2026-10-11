package androidx.viewpager2.widget;

import android.animation.LayoutTransition;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Comparator;

/* loaded from: classes2.dex */
public final class a {

    /* renamed from: b, reason: collision with root package name */
    public static final ViewGroup.MarginLayoutParams f8308b;

    /* renamed from: a, reason: collision with root package name */
    public LinearLayoutManager f8309a;

    /* renamed from: androidx.viewpager2.widget.a$a, reason: collision with other inner class name */
    public class C0114a implements Comparator {
        public C0114a() {
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(int[] iArr, int[] iArr2) {
            return iArr[0] - iArr2[0];
        }
    }

    static {
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -1);
        f8308b = marginLayoutParams;
        marginLayoutParams.setMargins(0, 0, 0, 0);
    }

    public a(LinearLayoutManager linearLayoutManager) {
        this.f8309a = linearLayoutManager;
    }

    public static boolean c(View view) {
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            LayoutTransition layoutTransition = viewGroup.getLayoutTransition();
            if (layoutTransition != null && layoutTransition.isChangingLayout()) {
                return true;
            }
            int childCount = viewGroup.getChildCount();
            for (int i11 = 0; i11 < childCount; i11++) {
                if (c(viewGroup.getChildAt(i11))) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean a() {
        int top;
        int i11;
        int bottom;
        int i12;
        int c02 = this.f8309a.c0();
        if (c02 == 0) {
            return true;
        }
        boolean z11 = this.f8309a.D2() == 0;
        int[][] iArr = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, c02, 2);
        for (int i13 = 0; i13 < c02; i13++) {
            View b02 = this.f8309a.b0(i13);
            if (b02 == null) {
                throw new IllegalStateException("null view contained in the view hierarchy");
            }
            ViewGroup.LayoutParams layoutParams = b02.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : f8308b;
            int[] iArr2 = iArr[i13];
            if (z11) {
                top = b02.getLeft();
                i11 = marginLayoutParams.leftMargin;
            } else {
                top = b02.getTop();
                i11 = marginLayoutParams.topMargin;
            }
            iArr2[0] = top - i11;
            int[] iArr3 = iArr[i13];
            if (z11) {
                bottom = b02.getRight();
                i12 = marginLayoutParams.rightMargin;
            } else {
                bottom = b02.getBottom();
                i12 = marginLayoutParams.bottomMargin;
            }
            iArr3[1] = bottom + i12;
        }
        Arrays.sort(iArr, new C0114a());
        for (int i14 = 1; i14 < c02; i14++) {
            if (iArr[i14 - 1][1] != iArr[i14][0]) {
                return false;
            }
        }
        int[] iArr4 = iArr[0];
        int i15 = iArr4[1];
        int i16 = iArr4[0];
        return i16 <= 0 && iArr[c02 - 1][1] >= i15 - i16;
    }

    public final boolean b() {
        int c02 = this.f8309a.c0();
        for (int i11 = 0; i11 < c02; i11++) {
            if (c(this.f8309a.b0(i11))) {
                return true;
            }
        }
        return false;
    }

    public boolean d() {
        return (!a() || this.f8309a.c0() <= 1) && b();
    }
}
