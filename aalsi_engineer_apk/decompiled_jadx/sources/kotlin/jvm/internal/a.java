package kotlin.jvm.internal;

import java.util.NoSuchElementException;

/* loaded from: classes4.dex */
public final class a extends dz.q {

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f34318a;

    /* renamed from: b, reason: collision with root package name */
    public int f34319b;

    public a(byte[] array) {
        r.i(array, "array");
        this.f34318a = array;
    }

    @Override // dz.q
    public byte a() {
        try {
            byte[] bArr = this.f34318a;
            int i11 = this.f34319b;
            this.f34319b = i11 + 1;
            return bArr[i11];
        } catch (ArrayIndexOutOfBoundsException e11) {
            this.f34319b--;
            throw new NoSuchElementException(e11.getMessage());
        }
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f34319b < this.f34318a.length;
    }
}
