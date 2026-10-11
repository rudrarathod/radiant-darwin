package com.itextpdf.layout.hyphenation;

/* loaded from: classes4.dex */
public class CharVector {
    private static final int DEFAULT_BLOCK_SIZE = 2048;
    private char[] array;
    private int blockSize;

    /* renamed from: n, reason: collision with root package name */
    private int f21791n;

    public CharVector() {
        this(2048);
    }

    public int alloc(int i11) {
        int i12 = this.f21791n;
        char[] cArr = this.array;
        int length = cArr.length;
        if (i12 + i11 >= length) {
            char[] cArr2 = new char[this.blockSize + length];
            System.arraycopy(cArr, 0, cArr2, 0, length);
            this.array = cArr2;
        }
        this.f21791n += i11;
        return i12;
    }

    public int capacity() {
        return this.array.length;
    }

    public void clear() {
        this.f21791n = 0;
    }

    public char get(int i11) {
        return this.array[i11];
    }

    public char[] getArray() {
        return this.array;
    }

    public int length() {
        return this.f21791n;
    }

    public void put(int i11, char c11) {
        this.array[i11] = c11;
    }

    public void trimToSize() {
        int i11 = this.f21791n;
        char[] cArr = this.array;
        if (i11 < cArr.length) {
            char[] cArr2 = new char[i11];
            System.arraycopy(cArr, 0, cArr2, 0, i11);
            this.array = cArr2;
        }
    }

    public CharVector(int i11) {
        if (i11 > 0) {
            this.blockSize = i11;
        } else {
            this.blockSize = 2048;
        }
        this.array = new char[this.blockSize];
        this.f21791n = 0;
    }

    public CharVector(char[] cArr) {
        this.blockSize = 2048;
        this.array = cArr;
        this.f21791n = cArr.length;
    }

    public CharVector(char[] cArr, int i11) {
        if (i11 > 0) {
            this.blockSize = i11;
        } else {
            this.blockSize = 2048;
        }
        this.array = cArr;
        this.f21791n = cArr.length;
    }

    public CharVector(CharVector charVector) {
        this.array = (char[]) charVector.array.clone();
        this.blockSize = charVector.blockSize;
        this.f21791n = charVector.f21791n;
    }
}
