package androidx.databinding;

/* loaded from: classes.dex */
public class a implements h {

    /* renamed from: a, reason: collision with root package name */
    public transient k f4810a;

    public void a() {
        synchronized (this) {
            try {
                k kVar = this.f4810a;
                if (kVar == null) {
                    return;
                }
                kVar.c(this, 0, null);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void c(int i11) {
        synchronized (this) {
            try {
                k kVar = this.f4810a;
                if (kVar == null) {
                    return;
                }
                kVar.c(this, i11, null);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
