package bs;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final a f9554a;

    /* renamed from: b, reason: collision with root package name */
    public final List f9555b;

    public c(a aVar) {
        this.f9554a = aVar;
        ArrayList arrayList = new ArrayList();
        this.f9555b = arrayList;
        arrayList.add(new b(aVar, new int[]{1}));
    }

    public final b a(int i11) {
        if (i11 >= this.f9555b.size()) {
            List list = this.f9555b;
            b bVar = (b) list.get(list.size() - 1);
            for (int size = this.f9555b.size(); size <= i11; size++) {
                a aVar = this.f9554a;
                bVar = bVar.g(new b(aVar, new int[]{1, aVar.c((size - 1) + aVar.d())}));
                this.f9555b.add(bVar);
            }
        }
        return (b) this.f9555b.get(i11);
    }

    public void b(int[] iArr, int i11) {
        if (i11 == 0) {
            throw new IllegalArgumentException("No error correction bytes");
        }
        int length = iArr.length - i11;
        if (length <= 0) {
            throw new IllegalArgumentException("No data bytes provided");
        }
        b a11 = a(i11);
        int[] iArr2 = new int[length];
        System.arraycopy(iArr, 0, iArr2, 0, length);
        int[] d11 = new b(this.f9554a, iArr2).h(i11, 1).b(a11)[1].d();
        int length2 = i11 - d11.length;
        for (int i12 = 0; i12 < length2; i12++) {
            iArr[length + i12] = 0;
        }
        System.arraycopy(d11, 0, iArr, length + length2, d11.length);
    }
}
