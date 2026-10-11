package np;

import android.animation.Animator;

/* loaded from: classes3.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    public Animator f43231a;

    public void a() {
        Animator animator = this.f43231a;
        if (animator != null) {
            animator.cancel();
        }
    }

    public void b() {
        this.f43231a = null;
    }

    public void c(Animator animator) {
        a();
        this.f43231a = animator;
    }
}
