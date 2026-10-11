package v3;

/* loaded from: classes.dex */
public class g implements f {

    /* renamed from: a, reason: collision with root package name */
    public final Object[] f56738a;

    /* renamed from: b, reason: collision with root package name */
    public int f56739b;

    public g(int i11) {
        if (i11 <= 0) {
            throw new IllegalArgumentException("The max pool size must be > 0");
        }
        this.f56738a = new Object[i11];
    }

    @Override // v3.f
    public boolean a(Object obj) {
        int i11 = this.f56739b;
        Object[] objArr = this.f56738a;
        if (i11 >= objArr.length) {
            return false;
        }
        objArr[i11] = obj;
        this.f56739b = i11 + 1;
        return true;
    }

    @Override // v3.f
    public Object acquire() {
        int i11 = this.f56739b;
        if (i11 <= 0) {
            return null;
        }
        int i12 = i11 - 1;
        Object[] objArr = this.f56738a;
        Object obj = objArr[i12];
        objArr[i12] = null;
        this.f56739b = i11 - 1;
        return obj;
    }

    @Override // v3.f
    public void b(Object[] objArr, int i11) {
        if (i11 > objArr.length) {
            i11 = objArr.length;
        }
        for (int i12 = 0; i12 < i11; i12++) {
            Object obj = objArr[i12];
            int i13 = this.f56739b;
            Object[] objArr2 = this.f56738a;
            if (i13 < objArr2.length) {
                objArr2[i13] = obj;
                this.f56739b = i13 + 1;
            }
        }
    }
}
