package sv;

import java.util.Arrays;

/* loaded from: classes4.dex */
public final class a implements c {

    /* renamed from: b, reason: collision with root package name */
    public static final c f51246b = new a(new Object[0]);

    /* renamed from: a, reason: collision with root package name */
    public final Object[] f51247a;

    public a(Object[] objArr) {
        this.f51247a = objArr;
    }

    public static c d() {
        return f51246b;
    }

    @Override // sv.c
    public c a(e eVar, Object obj) {
        int i11 = 0;
        while (true) {
            Object[] objArr = this.f51247a;
            if (i11 >= objArr.length) {
                Object[] copyOf = Arrays.copyOf(objArr, objArr.length + 2);
                copyOf[copyOf.length - 2] = eVar;
                copyOf[copyOf.length - 1] = obj;
                return new a(copyOf);
            }
            if (objArr[i11] == eVar) {
                int i12 = i11 + 1;
                if (objArr[i12] == obj) {
                    return this;
                }
                Object[] objArr2 = (Object[]) objArr.clone();
                objArr2[i12] = obj;
                return new a(objArr2);
            }
            i11 += 2;
        }
    }

    @Override // sv.c
    public /* synthetic */ c b(k kVar) {
        return b.a(this, kVar);
    }

    @Override // sv.c
    public Object c(e eVar) {
        int i11 = 0;
        while (true) {
            Object[] objArr = this.f51247a;
            if (i11 >= objArr.length) {
                return null;
            }
            if (objArr[i11] == eVar) {
                return objArr[i11 + 1];
            }
            i11 += 2;
        }
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("{");
        int i11 = 0;
        while (true) {
            Object[] objArr = this.f51247a;
            if (i11 >= objArr.length) {
                break;
            }
            sb2.append(objArr[i11]);
            sb2.append('=');
            sb2.append(this.f51247a[i11 + 1]);
            sb2.append(", ");
            i11 += 2;
        }
        if (sb2.length() > 1) {
            sb2.setLength(sb2.length() - 2);
        }
        sb2.append('}');
        return sb2.toString();
    }
}
