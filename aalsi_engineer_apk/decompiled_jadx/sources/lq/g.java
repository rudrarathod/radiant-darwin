package lq;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes3.dex */
public final class g extends h {
    private static final long serialVersionUID = 0;

    /* renamed from: i, reason: collision with root package name */
    public transient int f35973i;

    private g() {
        this(12, 3);
    }

    public static g E() {
        return new g();
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        this.f35973i = 3;
        int c11 = w0.c(objectInputStream);
        A(m.u());
        w0.b(this, objectInputStream, c11);
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        w0.d(this, objectOutputStream);
    }

    @Override // lq.d
    /* renamed from: F, reason: merged with bridge method [inline-methods] */
    public List u() {
        return new ArrayList(this.f35973i);
    }

    @Override // lq.c, lq.f, lq.i0
    public /* bridge */ /* synthetic */ Map a() {
        return super.a();
    }

    @Override // lq.d, lq.f, lq.i0
    public /* bridge */ /* synthetic */ Collection b() {
        return super.b();
    }

    @Override // lq.f, lq.i0
    public /* bridge */ /* synthetic */ boolean c(Object obj, Object obj2) {
        return super.c(obj, obj2);
    }

    @Override // lq.d, lq.i0
    public /* bridge */ /* synthetic */ void clear() {
        super.clear();
    }

    @Override // lq.f
    public /* bridge */ /* synthetic */ boolean d(Object obj) {
        return super.d(obj);
    }

    @Override // lq.c, lq.f
    public /* bridge */ /* synthetic */ boolean equals(Object obj) {
        return super.equals(obj);
    }

    @Override // lq.c, lq.d, lq.i0
    public /* bridge */ /* synthetic */ List get(Object obj) {
        return super.get(obj);
    }

    @Override // lq.f
    public /* bridge */ /* synthetic */ int hashCode() {
        return super.hashCode();
    }

    @Override // lq.f, lq.i0
    public /* bridge */ /* synthetic */ boolean isEmpty() {
        return super.isEmpty();
    }

    @Override // lq.f
    public /* bridge */ /* synthetic */ Set j() {
        return super.j();
    }

    @Override // lq.f
    public /* bridge */ /* synthetic */ boolean k(Object obj, Iterable iterable) {
        return super.k(obj, iterable);
    }

    @Override // lq.c, lq.d, lq.f, lq.i0
    public /* bridge */ /* synthetic */ boolean put(Object obj, Object obj2) {
        return super.put(obj, obj2);
    }

    @Override // lq.f, lq.i0
    public /* bridge */ /* synthetic */ boolean remove(Object obj, Object obj2) {
        return super.remove(obj, obj2);
    }

    @Override // lq.d, lq.i0
    public /* bridge */ /* synthetic */ int size() {
        return super.size();
    }

    @Override // lq.f
    public /* bridge */ /* synthetic */ String toString() {
        return super.toString();
    }

    @Override // lq.d, lq.f, lq.i0
    public /* bridge */ /* synthetic */ Collection values() {
        return super.values();
    }

    public g(int i11, int i12) {
        super(q0.c(i11));
        k.b(i12, "expectedValuesPerKey");
        this.f35973i = i12;
    }
}
