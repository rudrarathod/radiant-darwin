package xo;

import java.util.ArrayDeque;
import java.util.Queue;

/* loaded from: classes3.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f59584a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public Queue f59585b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f59586c;

    public final void a(c0 c0Var) {
        synchronized (this.f59584a) {
            try {
                if (this.f59585b == null) {
                    this.f59585b = new ArrayDeque();
                }
                this.f59585b.add(c0Var);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void b(g gVar) {
        c0 c0Var;
        synchronized (this.f59584a) {
            if (this.f59585b != null && !this.f59586c) {
                this.f59586c = true;
                while (true) {
                    synchronized (this.f59584a) {
                        try {
                            c0Var = (c0) this.f59585b.poll();
                            if (c0Var == null) {
                                this.f59586c = false;
                                return;
                            }
                        } finally {
                        }
                    }
                    c0Var.a(gVar);
                }
            }
        }
    }
}
