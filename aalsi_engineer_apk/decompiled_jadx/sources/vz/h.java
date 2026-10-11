package vz;

import dz.j0;
import java.util.NoSuchElementException;

/* loaded from: classes4.dex */
public final class h extends j0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f57484a;

    /* renamed from: b, reason: collision with root package name */
    public final int f57485b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f57486c;

    /* renamed from: d, reason: collision with root package name */
    public int f57487d;

    public h(int i11, int i12, int i13) {
        this.f57484a = i13;
        this.f57485b = i12;
        boolean z11 = false;
        if (i13 <= 0 ? i11 >= i12 : i11 <= i12) {
            z11 = true;
        }
        this.f57486c = z11;
        this.f57487d = z11 ? i11 : i12;
    }

    @Override // dz.j0
    public int a() {
        int i11 = this.f57487d;
        if (i11 != this.f57485b) {
            this.f57487d = this.f57484a + i11;
        } else {
            if (!this.f57486c) {
                throw new NoSuchElementException();
            }
            this.f57486c = false;
        }
        return i11;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f57486c;
    }
}
