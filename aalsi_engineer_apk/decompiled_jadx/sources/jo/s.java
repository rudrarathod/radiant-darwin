package jo;

import java.util.NoSuchElementException;

/* loaded from: classes3.dex */
public final class s extends w {

    /* renamed from: a, reason: collision with root package name */
    public boolean f32740a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f32741b;

    public s(Object obj) {
        this.f32741b = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return !this.f32740a;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f32740a) {
            throw new NoSuchElementException();
        }
        this.f32740a = true;
        return this.f32741b;
    }
}
