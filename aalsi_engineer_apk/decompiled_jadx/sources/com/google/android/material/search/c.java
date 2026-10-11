package com.google.android.material.search;

import android.animation.Animator;
import android.view.View;
import com.github.mikephil.charting.utils.Utils;
import java.util.LinkedHashSet;
import java.util.Set;

/* loaded from: classes3.dex */
public class c {

    /* renamed from: d, reason: collision with root package name */
    public Animator f20685d;

    /* renamed from: e, reason: collision with root package name */
    public Animator f20686e;

    /* renamed from: a, reason: collision with root package name */
    public final Set f20682a = new LinkedHashSet();

    /* renamed from: b, reason: collision with root package name */
    public final Set f20683b = new LinkedHashSet();

    /* renamed from: c, reason: collision with root package name */
    public final Set f20684c = new LinkedHashSet();

    /* renamed from: f, reason: collision with root package name */
    public boolean f20687f = true;

    /* renamed from: g, reason: collision with root package name */
    public Animator f20688g = null;

    public void a(boolean z11) {
        this.f20687f = z11;
    }

    public void b(SearchBar searchBar) {
        Animator animator = this.f20685d;
        if (animator != null) {
            animator.end();
        }
        Animator animator2 = this.f20686e;
        if (animator2 != null) {
            animator2.end();
        }
        View centerView = searchBar.getCenterView();
        if (centerView != null) {
            centerView.setAlpha(Utils.FLOAT_EPSILON);
        }
    }
}
