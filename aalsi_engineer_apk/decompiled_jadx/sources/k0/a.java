package k0;

import java.util.ArrayDeque;

/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public final int f33064a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayDeque f33065b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f33066c = new Object();

    /* renamed from: d, reason: collision with root package name */
    public final b f33067d;

    public a(int i11, b bVar) {
        this.f33064a = i11;
        this.f33065b = new ArrayDeque(i11);
        this.f33067d = bVar;
    }

    public Object a() {
        Object removeLast;
        synchronized (this.f33066c) {
            removeLast = this.f33065b.removeLast();
        }
        return removeLast;
    }

    public void b(Object obj) {
        Object a11;
        synchronized (this.f33066c) {
            try {
                a11 = this.f33065b.size() >= this.f33064a ? a() : null;
                this.f33065b.addFirst(obj);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        b bVar = this.f33067d;
        if (bVar == null || a11 == null) {
            return;
        }
        bVar.a(a11);
    }

    public boolean c() {
        boolean isEmpty;
        synchronized (this.f33066c) {
            isEmpty = this.f33065b.isEmpty();
        }
        return isEmpty;
    }
}
