package io;

import java.io.IOException;
import java.util.Iterator;

/* loaded from: classes3.dex */
public final class p implements Iterable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ CharSequence f30821a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ r f30822b;

    public p(r rVar, CharSequence charSequence) {
        this.f30822b = rVar;
        this.f30821a = charSequence;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        Iterator h11;
        h11 = this.f30822b.h(this.f30821a);
        return h11;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append('[');
        Iterator it = iterator();
        try {
            if (it.hasNext()) {
                sb2.append(l.a(it.next(), ", "));
                while (it.hasNext()) {
                    sb2.append((CharSequence) ", ");
                    sb2.append(l.a(it.next(), ", "));
                }
            }
            sb2.append(']');
            return sb2.toString();
        } catch (IOException e11) {
            throw new AssertionError(e11);
        }
    }
}
