package com.google.android.material.badge;

import android.content.Context;
import android.graphics.Rect;
import android.util.SparseArray;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.material.badge.BadgeState;
import com.google.android.material.internal.ParcelableSparseArray;

/* loaded from: classes3.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    public static final boolean f19761a = false;

    private b() {
    }

    public static void a(a aVar, View view, FrameLayout frameLayout) {
        e(aVar, view, frameLayout);
        if (aVar.j() != null) {
            aVar.j().setForeground(aVar);
        } else {
            if (f19761a) {
                throw new IllegalArgumentException("Trying to reference null customBadgeParent");
            }
            view.getOverlay().add(aVar);
        }
    }

    public static SparseArray b(Context context, ParcelableSparseArray parcelableSparseArray) {
        SparseArray sparseArray = new SparseArray(parcelableSparseArray.size());
        for (int i11 = 0; i11 < parcelableSparseArray.size(); i11++) {
            int keyAt = parcelableSparseArray.keyAt(i11);
            BadgeState.State state = (BadgeState.State) parcelableSparseArray.valueAt(i11);
            sparseArray.put(keyAt, state != null ? a.e(context, state) : null);
        }
        return sparseArray;
    }

    public static ParcelableSparseArray c(SparseArray sparseArray) {
        ParcelableSparseArray parcelableSparseArray = new ParcelableSparseArray();
        for (int i11 = 0; i11 < sparseArray.size(); i11++) {
            int keyAt = sparseArray.keyAt(i11);
            a aVar = (a) sparseArray.valueAt(i11);
            parcelableSparseArray.put(keyAt, aVar != null ? aVar.t() : null);
        }
        return parcelableSparseArray;
    }

    public static void d(a aVar, View view) {
        if (aVar == null) {
            return;
        }
        if (f19761a || aVar.j() != null) {
            aVar.j().setForeground(null);
        } else {
            view.getOverlay().remove(aVar);
        }
    }

    public static void e(a aVar, View view, FrameLayout frameLayout) {
        Rect rect = new Rect();
        view.getDrawingRect(rect);
        aVar.setBounds(rect);
        aVar.S(view, frameLayout);
    }

    public static void f(Rect rect, float f11, float f12, float f13, float f14) {
        rect.set((int) (f11 - f13), (int) (f12 - f14), (int) (f11 + f13), (int) (f12 + f14));
    }
}
