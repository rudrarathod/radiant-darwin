package iy;

import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ConcurrentMap;

/* loaded from: classes4.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    public ConcurrentMap f30940a = new ConcurrentHashMap();

    /* renamed from: iy.a$a, reason: collision with other inner class name */
    public interface InterfaceC0563a {
        void call(Object... objArr);
    }

    public class b implements InterfaceC0563a {

        /* renamed from: a, reason: collision with root package name */
        public final String f30941a;

        /* renamed from: b, reason: collision with root package name */
        public final InterfaceC0563a f30942b;

        public b(String str, InterfaceC0563a interfaceC0563a) {
            this.f30941a = str;
            this.f30942b = interfaceC0563a;
        }

        @Override // iy.a.InterfaceC0563a
        public void call(Object... objArr) {
            a.this.d(this.f30941a, this);
            this.f30942b.call(objArr);
        }
    }

    public static boolean g(InterfaceC0563a interfaceC0563a, InterfaceC0563a interfaceC0563a2) {
        if (interfaceC0563a.equals(interfaceC0563a2)) {
            return true;
        }
        if (interfaceC0563a2 instanceof b) {
            return interfaceC0563a.equals(((b) interfaceC0563a2).f30942b);
        }
        return false;
    }

    public a a(String str, Object... objArr) {
        ConcurrentLinkedQueue concurrentLinkedQueue = (ConcurrentLinkedQueue) this.f30940a.get(str);
        if (concurrentLinkedQueue != null) {
            Iterator it = concurrentLinkedQueue.iterator();
            while (it.hasNext()) {
                ((InterfaceC0563a) it.next()).call(objArr);
            }
        }
        return this;
    }

    public a b() {
        this.f30940a.clear();
        return this;
    }

    public a c(String str) {
        this.f30940a.remove(str);
        return this;
    }

    public a d(String str, InterfaceC0563a interfaceC0563a) {
        ConcurrentLinkedQueue concurrentLinkedQueue = (ConcurrentLinkedQueue) this.f30940a.get(str);
        if (concurrentLinkedQueue != null) {
            Iterator it = concurrentLinkedQueue.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (g(interfaceC0563a, (InterfaceC0563a) it.next())) {
                    it.remove();
                    break;
                }
            }
        }
        return this;
    }

    public a e(String str, InterfaceC0563a interfaceC0563a) {
        ConcurrentLinkedQueue concurrentLinkedQueue = (ConcurrentLinkedQueue) this.f30940a.get(str);
        if (concurrentLinkedQueue == null) {
            concurrentLinkedQueue = new ConcurrentLinkedQueue();
            ConcurrentLinkedQueue concurrentLinkedQueue2 = (ConcurrentLinkedQueue) this.f30940a.putIfAbsent(str, concurrentLinkedQueue);
            if (concurrentLinkedQueue2 != null) {
                concurrentLinkedQueue = concurrentLinkedQueue2;
            }
        }
        concurrentLinkedQueue.add(interfaceC0563a);
        return this;
    }

    public a f(String str, InterfaceC0563a interfaceC0563a) {
        e(str, new b(str, interfaceC0563a));
        return this;
    }
}
