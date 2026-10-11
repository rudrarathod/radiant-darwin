package com.google.android.material.appbar;

import android.R;
import android.animation.AnimatorInflater;
import android.animation.ObjectAnimator;
import android.animation.StateListAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.github.mikephil.charting.utils.Utils;
import com.google.android.material.internal.a0;

/* loaded from: classes3.dex */
public class i {

    /* renamed from: a, reason: collision with root package name */
    public static final int[] f19720a = {R.attr.stateListAnimator};

    public static void a(View view) {
        view.setOutlineProvider(ViewOutlineProvider.BOUNDS);
    }

    public static void b(View view, float f11) {
        int integer = view.getResources().getInteger(com.google.android.material.R.integer.app_bar_elevation_anim_duration);
        StateListAnimator stateListAnimator = new StateListAnimator();
        long j11 = integer;
        stateListAnimator.addState(new int[]{R.attr.state_enabled, com.google.android.material.R.attr.state_liftable, -com.google.android.material.R.attr.state_lifted}, ObjectAnimator.ofFloat(view, "elevation", Utils.FLOAT_EPSILON).setDuration(j11));
        stateListAnimator.addState(new int[]{R.attr.state_enabled}, ObjectAnimator.ofFloat(view, "elevation", f11).setDuration(j11));
        stateListAnimator.addState(new int[0], ObjectAnimator.ofFloat(view, "elevation", Utils.FLOAT_EPSILON).setDuration(0L));
        view.setStateListAnimator(stateListAnimator);
    }

    public static void c(View view, AttributeSet attributeSet, int i11, int i12) {
        Context context = view.getContext();
        TypedArray i13 = a0.i(context, attributeSet, f19720a, i11, i12, new int[0]);
        try {
            if (i13.hasValue(0)) {
                view.setStateListAnimator(AnimatorInflater.loadStateListAnimator(context, i13.getResourceId(0, 0)));
            }
        } finally {
            i13.recycle();
        }
    }
}
