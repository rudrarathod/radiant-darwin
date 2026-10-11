package w0;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public int[] f57513a;

    /* renamed from: b, reason: collision with root package name */
    public int f57514b;

    /* renamed from: c, reason: collision with root package name */
    public int f57515c;

    /* renamed from: d, reason: collision with root package name */
    public int f57516d;

    public c() {
        this(8);
    }

    public void a(int i11) {
        int[] iArr = this.f57513a;
        int i12 = this.f57515c;
        iArr[i12] = i11;
        int i13 = this.f57516d & (i12 + 1);
        this.f57515c = i13;
        if (i13 == this.f57514b) {
            c();
        }
    }

    public void b() {
        this.f57515c = this.f57514b;
    }

    public final void c() {
        int[] iArr = this.f57513a;
        int length = iArr.length;
        int i11 = this.f57514b;
        int i12 = length - i11;
        int i13 = length << 1;
        if (i13 < 0) {
            throw new RuntimeException("Max array capacity exceeded");
        }
        int[] iArr2 = new int[i13];
        System.arraycopy(iArr, i11, iArr2, 0, i12);
        System.arraycopy(this.f57513a, 0, iArr2, i12, this.f57514b);
        this.f57513a = iArr2;
        this.f57514b = 0;
        this.f57515c = length;
        this.f57516d = i13 - 1;
    }

    public boolean d() {
        return this.f57514b == this.f57515c;
    }

    public int e() {
        int i11 = this.f57514b;
        if (i11 == this.f57515c) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int i12 = this.f57513a[i11];
        this.f57514b = (i11 + 1) & this.f57516d;
        return i12;
    }

    public c(int i11) {
        if (i11 < 1) {
            throw new IllegalArgumentException("capacity must be >= 1");
        }
        if (i11 > 1073741824) {
            throw new IllegalArgumentException("capacity must be <= 2^30");
        }
        i11 = Integer.bitCount(i11) != 1 ? Integer.highestOneBit(i11 - 1) << 1 : i11;
        this.f57516d = i11 - 1;
        this.f57513a = new int[i11];
    }
}
