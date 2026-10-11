package com.google.android.material.floatingactionbutton;

import android.animation.Animator;
import android.animation.AnimatorSet;
import bp.h;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import java.util.List;

/* loaded from: classes3.dex */
public interface b {
    void a();

    h b();

    boolean c();

    void d(h hVar);

    void e();

    int f();

    void g();

    List getListeners();

    AnimatorSet h();

    void i(ExtendedFloatingActionButton.l lVar);

    void onAnimationStart(Animator animator);
}
