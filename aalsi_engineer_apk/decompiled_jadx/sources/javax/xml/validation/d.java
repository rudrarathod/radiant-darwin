package javax.xml.validation;

import java.util.Enumeration;
import java.util.Iterator;

/* loaded from: classes4.dex */
public class d implements Iterator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Enumeration f32236a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f32237b;

    public d(e eVar, Enumeration enumeration) {
        this.f32237b = eVar;
        this.f32236a = enumeration;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f32236a.hasMoreElements();
    }

    @Override // java.util.Iterator
    public Object next() {
        return this.f32236a.nextElement();
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException();
    }
}
