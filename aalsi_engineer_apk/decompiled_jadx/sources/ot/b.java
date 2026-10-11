package ot;

import android.animation.Animator;
import android.animation.ValueAnimator;
import lt.b;

/* loaded from: classes4.dex */
public abstract class b {

    /* renamed from: b, reason: collision with root package name */
    public b.a f45924b;

    /* renamed from: a, reason: collision with root package name */
    public long f45923a = 350;

    /* renamed from: c, reason: collision with root package name */
    public Animator f45925c = a();

    public b(b.a aVar) {
        this.f45924b = aVar;
    }

    public abstract Animator a();

    public b b(long j11) {
        this.f45923a = j11;
        Animator animator = this.f45925c;
        if (animator instanceof ValueAnimator) {
            animator.setDuration(j11);
        }
        return this;
    }

    public void c() {
        Animator animator = this.f45925c;
        if (animator == null || !animator.isStarted()) {
            return;
        }
        this.f45925c.end();
    }

    /* renamed from: d */
    public abstract b m(float f11);

    public void e() {
        Animator animator = this.f45925c;
        if (animator == null || animator.isRunning()) {
            return;
        }
        this.f45925c.start();
    }
}
