package b3;

import java.text.CharacterIterator;

/* loaded from: classes.dex */
public final class g implements CharacterIterator {

    /* renamed from: a, reason: collision with root package name */
    public final CharSequence f8847a;

    /* renamed from: b, reason: collision with root package name */
    public final int f8848b;

    /* renamed from: c, reason: collision with root package name */
    public final int f8849c;

    /* renamed from: d, reason: collision with root package name */
    public int f8850d;

    public g(CharSequence charSequence, int i11, int i12) {
        kotlin.jvm.internal.r.i(charSequence, "charSequence");
        this.f8847a = charSequence;
        this.f8848b = i11;
        this.f8849c = i12;
        this.f8850d = i11;
    }

    @Override // java.text.CharacterIterator
    public Object clone() {
        try {
            Object clone = super.clone();
            kotlin.jvm.internal.r.h(clone, "{\n            @Suppress(…  super.clone()\n        }");
            return clone;
        } catch (CloneNotSupportedException unused) {
            throw new InternalError();
        }
    }

    @Override // java.text.CharacterIterator
    public char current() {
        int i11 = this.f8850d;
        if (i11 == this.f8849c) {
            return (char) 65535;
        }
        return this.f8847a.charAt(i11);
    }

    @Override // java.text.CharacterIterator
    public char first() {
        this.f8850d = this.f8848b;
        return current();
    }

    @Override // java.text.CharacterIterator
    public int getBeginIndex() {
        return this.f8848b;
    }

    @Override // java.text.CharacterIterator
    public int getEndIndex() {
        return this.f8849c;
    }

    @Override // java.text.CharacterIterator
    public int getIndex() {
        return this.f8850d;
    }

    @Override // java.text.CharacterIterator
    public char last() {
        int i11 = this.f8848b;
        int i12 = this.f8849c;
        if (i11 == i12) {
            this.f8850d = i12;
            return (char) 65535;
        }
        int i13 = i12 - 1;
        this.f8850d = i13;
        return this.f8847a.charAt(i13);
    }

    @Override // java.text.CharacterIterator
    public char next() {
        int i11 = this.f8850d + 1;
        this.f8850d = i11;
        int i12 = this.f8849c;
        if (i11 < i12) {
            return this.f8847a.charAt(i11);
        }
        this.f8850d = i12;
        return (char) 65535;
    }

    @Override // java.text.CharacterIterator
    public char previous() {
        int i11 = this.f8850d;
        if (i11 <= this.f8848b) {
            return (char) 65535;
        }
        int i12 = i11 - 1;
        this.f8850d = i12;
        return this.f8847a.charAt(i12);
    }

    @Override // java.text.CharacterIterator
    public char setIndex(int i11) {
        int i12 = this.f8848b;
        if (i11 > this.f8849c || i12 > i11) {
            throw new IllegalArgumentException("invalid position");
        }
        this.f8850d = i11;
        return current();
    }
}
