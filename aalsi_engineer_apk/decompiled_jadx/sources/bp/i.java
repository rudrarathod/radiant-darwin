package bp;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;

/* loaded from: classes3.dex */
public class i {

    /* renamed from: a, reason: collision with root package name */
    public long f9479a;

    /* renamed from: b, reason: collision with root package name */
    public long f9480b;

    /* renamed from: c, reason: collision with root package name */
    public TimeInterpolator f9481c;

    /* renamed from: d, reason: collision with root package name */
    public int f9482d;

    /* renamed from: e, reason: collision with root package name */
    public int f9483e;

    public i(long j11, long j12) {
        this.f9481c = null;
        this.f9482d = 0;
        this.f9483e = 1;
        this.f9479a = j11;
        this.f9480b = j12;
    }

    public static i b(ValueAnimator valueAnimator) {
        i iVar = new i(valueAnimator.getStartDelay(), valueAnimator.getDuration(), f(valueAnimator));
        iVar.f9482d = valueAnimator.getRepeatCount();
        iVar.f9483e = valueAnimator.getRepeatMode();
        return iVar;
    }

    public static TimeInterpolator f(ValueAnimator valueAnimator) {
        TimeInterpolator interpolator = valueAnimator.getInterpolator();
        return ((interpolator instanceof AccelerateDecelerateInterpolator) || interpolator == null) ? a.f9465b : interpolator instanceof AccelerateInterpolator ? a.f9466c : interpolator instanceof DecelerateInterpolator ? a.f9467d : interpolator;
    }

    public void a(Animator animator) {
        animator.setStartDelay(c());
        animator.setDuration(d());
        animator.setInterpolator(e());
        if (animator instanceof ValueAnimator) {
            ValueAnimator valueAnimator = (ValueAnimator) animator;
            valueAnimator.setRepeatCount(g());
            valueAnimator.setRepeatMode(h());
        }
    }

    public long c() {
        return this.f9479a;
    }

    public long d() {
        return this.f9480b;
    }

    public TimeInterpolator e() {
        TimeInterpolator timeInterpolator = this.f9481c;
        return timeInterpolator != null ? timeInterpolator : a.f9465b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (c() == iVar.c() && d() == iVar.d() && g() == iVar.g() && h() == iVar.h()) {
            return e().getClass().equals(iVar.e().getClass());
        }
        return false;
    }

    public int g() {
        return this.f9482d;
    }

    public int h() {
        return this.f9483e;
    }

    public int hashCode() {
        return (((((((((int) (c() ^ (c() >>> 32))) * 31) + ((int) (d() ^ (d() >>> 32)))) * 31) + e().getClass().hashCode()) * 31) + g()) * 31) + h();
    }

    public String toString() {
        return '\n' + getClass().getName() + '{' + Integer.toHexString(System.identityHashCode(this)) + " delay: " + c() + " duration: " + d() + " interpolator: " + e().getClass() + " repeatCount: " + g() + " repeatMode: " + h() + "}\n";
    }

    public i(long j11, long j12, TimeInterpolator timeInterpolator) {
        this.f9482d = 0;
        this.f9483e = 1;
        this.f9479a = j11;
        this.f9480b = j12;
        this.f9481c = timeInterpolator;
    }
}
