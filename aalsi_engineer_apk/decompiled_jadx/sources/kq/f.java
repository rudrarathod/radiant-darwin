package kq;

import java.io.IOException;
import java.util.Iterator;
import java.util.Objects;

/* loaded from: classes3.dex */
public class f {

    /* renamed from: a, reason: collision with root package name */
    public final String f34355a;

    public f(String str) {
        this.f34355a = (String) m.j(str);
    }

    public static f f(char c11) {
        return new f(String.valueOf(c11));
    }

    public static f g(String str) {
        return new f(str);
    }

    public Appendable a(Appendable appendable, Iterator it) {
        m.j(appendable);
        if (it.hasNext()) {
            appendable.append(h(it.next()));
            while (it.hasNext()) {
                appendable.append(this.f34355a);
                appendable.append(h(it.next()));
            }
        }
        return appendable;
    }

    public final StringBuilder b(StringBuilder sb2, Iterable iterable) {
        return c(sb2, iterable.iterator());
    }

    public final StringBuilder c(StringBuilder sb2, Iterator it) {
        try {
            a(sb2, it);
            return sb2;
        } catch (IOException e11) {
            throw new AssertionError(e11);
        }
    }

    public final String d(Iterable iterable) {
        return e(iterable.iterator());
    }

    public final String e(Iterator it) {
        return c(new StringBuilder(), it).toString();
    }

    public CharSequence h(Object obj) {
        Objects.requireNonNull(obj);
        return obj instanceof CharSequence ? (CharSequence) obj : obj.toString();
    }
}
