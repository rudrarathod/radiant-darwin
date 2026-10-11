package vz;

import dz.r;
import java.util.NoSuchElementException;

/* loaded from: classes4.dex */
public final class b extends r {

    /* renamed from: a, reason: collision with root package name */
    public final int f57472a;

    /* renamed from: b, reason: collision with root package name */
    public final int f57473b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f57474c;

    /* renamed from: d, reason: collision with root package name */
    public int f57475d;

    public b(char c11, char c12, int i11) {
        this.f57472a = i11;
        this.f57473b = c12;
        boolean z11 = false;
        if (i11 <= 0 ? kotlin.jvm.internal.r.k(c11, c12) >= 0 : kotlin.jvm.internal.r.k(c11, c12) <= 0) {
            z11 = true;
        }
        this.f57474c = z11;
        this.f57475d = z11 ? c11 : c12;
    }

    @Override // dz.r
    public char a() {
        int i11 = this.f57475d;
        if (i11 != this.f57473b) {
            this.f57475d = this.f57472a + i11;
        } else {
            if (!this.f57474c) {
                throw new NoSuchElementException();
            }
            this.f57474c = false;
        }
        return (char) i11;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f57474c;
    }
}
