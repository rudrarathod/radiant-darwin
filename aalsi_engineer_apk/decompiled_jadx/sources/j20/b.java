package j20;

import j10.c0;
import j10.s;
import j10.y;

/* loaded from: classes5.dex */
public class b extends s {

    /* renamed from: a, reason: collision with root package name */
    public c0 f32081a;

    public b(c0 c0Var) {
        this.f32081a = c0Var;
    }

    public static b n(Object obj) {
        if (obj instanceof b) {
            return (b) obj;
        }
        if (obj != null) {
            return new b(c0.B(obj));
        }
        return null;
    }

    @Override // j10.s, j10.g
    public y h() {
        return this.f32081a;
    }

    public a m() {
        if (this.f32081a.size() == 0) {
            return null;
        }
        return a.m(this.f32081a.D(0));
    }

    public a[] o() {
        int size = this.f32081a.size();
        a[] aVarArr = new a[size];
        for (int i11 = 0; i11 != size; i11++) {
            aVarArr[i11] = a.m(this.f32081a.D(i11));
        }
        return aVarArr;
    }

    public boolean p() {
        return this.f32081a.size() > 1;
    }

    public int size() {
        return this.f32081a.size();
    }
}
