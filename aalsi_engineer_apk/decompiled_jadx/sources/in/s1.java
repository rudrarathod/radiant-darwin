package in;

import com.google.android.gms.signin.internal.zak;

/* loaded from: classes3.dex */
public final class s1 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zak f30421a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ u1 f30422b;

    public s1(u1 u1Var, zak zakVar) {
        this.f30422b = u1Var;
        this.f30421a = zakVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        u1.M0(this.f30422b, this.f30421a);
    }
}
