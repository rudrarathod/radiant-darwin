package ts;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.lang.reflect.Array;
import java.util.AbstractQueue;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Queue;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import org.apache.xerces.dom3.as.ASContentModel;

/* loaded from: classes4.dex */
public class b extends AbstractQueue implements BlockingQueue, Queue, Serializable {
    private static final long serialVersionUID = -387911632671998426L;

    /* renamed from: a, reason: collision with root package name */
    public transient d f54021a;

    /* renamed from: b, reason: collision with root package name */
    public transient d f54022b;

    /* renamed from: c, reason: collision with root package name */
    public transient int f54023c;

    /* renamed from: d, reason: collision with root package name */
    public final int f54024d;

    /* renamed from: e, reason: collision with root package name */
    public final ReentrantLock f54025e;

    /* renamed from: f, reason: collision with root package name */
    public final Condition f54026f;

    /* renamed from: i, reason: collision with root package name */
    public final Condition f54027i;

    /* renamed from: ts.b$b, reason: collision with other inner class name */
    public abstract class AbstractC0873b implements Iterator {

        /* renamed from: a, reason: collision with root package name */
        public d f54028a;

        /* renamed from: b, reason: collision with root package name */
        public Object f54029b;

        /* renamed from: c, reason: collision with root package name */
        public d f54030c;

        public AbstractC0873b() {
            ReentrantLock reentrantLock = b.this.f54025e;
            reentrantLock.lock();
            try {
                d b11 = b();
                this.f54028a = b11;
                this.f54029b = b11 == null ? null : b11.f54033a;
            } finally {
                reentrantLock.unlock();
            }
        }

        public void a() {
            ReentrantLock reentrantLock = b.this.f54025e;
            reentrantLock.lock();
            try {
                d e11 = e(this.f54028a);
                this.f54028a = e11;
                this.f54029b = e11 == null ? null : e11.f54033a;
            } finally {
                reentrantLock.unlock();
            }
        }

        public abstract d b();

        public abstract d d(d dVar);

        public final d e(d dVar) {
            while (true) {
                d d11 = d(dVar);
                if (d11 == null) {
                    return null;
                }
                if (d11.f54033a != null) {
                    return d11;
                }
                if (d11 == dVar) {
                    return b();
                }
                dVar = d11;
            }
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f54028a != null;
        }

        @Override // java.util.Iterator
        public Object next() {
            d dVar = this.f54028a;
            if (dVar == null) {
                throw new NoSuchElementException();
            }
            this.f54030c = dVar;
            Object obj = this.f54029b;
            a();
            return obj;
        }

        @Override // java.util.Iterator
        public void remove() {
            d dVar = this.f54030c;
            if (dVar == null) {
                throw new IllegalStateException();
            }
            this.f54030c = null;
            ReentrantLock reentrantLock = b.this.f54025e;
            reentrantLock.lock();
            try {
                if (dVar.f54033a != null) {
                    b.this.k(dVar);
                }
            } finally {
                reentrantLock.unlock();
            }
        }
    }

    public class c extends AbstractC0873b {
        public c() {
            super();
        }

        @Override // ts.b.AbstractC0873b
        public d b() {
            return b.this.f54021a;
        }

        @Override // ts.b.AbstractC0873b
        public d d(d dVar) {
            return dVar.f54035c;
        }
    }

    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        public Object f54033a;

        /* renamed from: b, reason: collision with root package name */
        public d f54034b;

        /* renamed from: c, reason: collision with root package name */
        public d f54035c;

        public d(Object obj) {
            this.f54033a = obj;
        }
    }

    public b() {
        this(ASContentModel.AS_UNBOUNDED);
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        this.f54023c = 0;
        this.f54021a = null;
        this.f54022b = null;
        while (true) {
            Object readObject = objectInputStream.readObject();
            if (readObject == null) {
                return;
            } else {
                add(readObject);
            }
        }
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        ReentrantLock reentrantLock = this.f54025e;
        reentrantLock.lock();
        try {
            objectOutputStream.defaultWriteObject();
            for (d dVar = this.f54021a; dVar != null; dVar = dVar.f54035c) {
                objectOutputStream.writeObject(dVar.f54033a);
            }
            objectOutputStream.writeObject(null);
            reentrantLock.unlock();
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    @Override // java.util.AbstractQueue, java.util.AbstractCollection, java.util.Collection, java.util.Queue, java.util.concurrent.BlockingQueue
    public boolean add(Object obj) {
        addLast(obj);
        return true;
    }

    public void addLast(Object obj) {
        if (!offerLast(obj)) {
            throw new IllegalStateException("Deque full");
        }
    }

    public final boolean c(d dVar) {
        int i11 = this.f54023c;
        if (i11 >= this.f54024d) {
            return false;
        }
        d dVar2 = this.f54021a;
        dVar.f54035c = dVar2;
        this.f54021a = dVar;
        if (this.f54022b == null) {
            this.f54022b = dVar;
        } else {
            dVar2.f54034b = dVar;
        }
        this.f54023c = i11 + 1;
        this.f54026f.signal();
        return true;
    }

    @Override // java.util.AbstractQueue, java.util.AbstractCollection, java.util.Collection
    public void clear() {
        ReentrantLock reentrantLock = this.f54025e;
        reentrantLock.lock();
        try {
            d dVar = this.f54021a;
            while (dVar != null) {
                dVar.f54033a = null;
                d dVar2 = dVar.f54035c;
                dVar.f54034b = null;
                dVar.f54035c = null;
                dVar = dVar2;
            }
            this.f54022b = null;
            this.f54021a = null;
            this.f54023c = 0;
            this.f54027i.signalAll();
            reentrantLock.unlock();
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.concurrent.BlockingQueue
    public boolean contains(Object obj) {
        if (obj == null) {
            return false;
        }
        ReentrantLock reentrantLock = this.f54025e;
        reentrantLock.lock();
        try {
            for (d dVar = this.f54021a; dVar != null; dVar = dVar.f54035c) {
                if (obj.equals(dVar.f54033a)) {
                    reentrantLock.unlock();
                    return true;
                }
            }
            return false;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final boolean d(d dVar) {
        int i11 = this.f54023c;
        if (i11 >= this.f54024d) {
            return false;
        }
        d dVar2 = this.f54022b;
        dVar.f54034b = dVar2;
        this.f54022b = dVar;
        if (this.f54021a == null) {
            this.f54021a = dVar;
        } else {
            dVar2.f54035c = dVar;
        }
        this.f54023c = i11 + 1;
        this.f54026f.signal();
        return true;
    }

    @Override // java.util.concurrent.BlockingQueue
    public int drainTo(Collection collection) {
        return drainTo(collection, ASContentModel.AS_UNBOUNDED);
    }

    @Override // java.util.AbstractQueue, java.util.Queue
    public Object element() {
        return getFirst();
    }

    public boolean g(Object obj, long j11, TimeUnit timeUnit) {
        obj.getClass();
        d dVar = new d(obj);
        long nanos = timeUnit.toNanos(j11);
        ReentrantLock reentrantLock = this.f54025e;
        reentrantLock.lockInterruptibly();
        while (!d(dVar)) {
            try {
                if (nanos <= 0) {
                    reentrantLock.unlock();
                    return false;
                }
                nanos = this.f54027i.awaitNanos(nanos);
            } catch (Throwable th2) {
                reentrantLock.unlock();
                throw th2;
            }
        }
        reentrantLock.unlock();
        return true;
    }

    public Object getFirst() {
        Object peekFirst = peekFirst();
        if (peekFirst != null) {
            return peekFirst;
        }
        throw new NoSuchElementException();
    }

    public Object h(long j11, TimeUnit timeUnit) {
        long nanos = timeUnit.toNanos(j11);
        ReentrantLock reentrantLock = this.f54025e;
        reentrantLock.lockInterruptibly();
        while (true) {
            try {
                Object m11 = m();
                if (m11 != null) {
                    return m11;
                }
                if (nanos <= 0) {
                    reentrantLock.unlock();
                    return null;
                }
                nanos = this.f54026f.awaitNanos(nanos);
            } finally {
                reentrantLock.unlock();
            }
        }
    }

    public void i(Object obj) {
        obj.getClass();
        d dVar = new d(obj);
        ReentrantLock reentrantLock = this.f54025e;
        reentrantLock.lock();
        while (!d(dVar)) {
            try {
                this.f54027i.await();
            } finally {
                reentrantLock.unlock();
            }
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return new c();
    }

    public Object j() {
        ReentrantLock reentrantLock = this.f54025e;
        reentrantLock.lock();
        while (true) {
            try {
                Object m11 = m();
                if (m11 != null) {
                    return m11;
                }
                this.f54026f.await();
            } finally {
                reentrantLock.unlock();
            }
        }
    }

    public void k(d dVar) {
        d dVar2 = dVar.f54034b;
        d dVar3 = dVar.f54035c;
        if (dVar2 == null) {
            m();
            return;
        }
        if (dVar3 == null) {
            n();
            return;
        }
        dVar2.f54035c = dVar3;
        dVar3.f54034b = dVar2;
        dVar.f54033a = null;
        this.f54023c--;
        this.f54027i.signal();
    }

    public final Object m() {
        d dVar = this.f54021a;
        if (dVar == null) {
            return null;
        }
        d dVar2 = dVar.f54035c;
        Object obj = dVar.f54033a;
        dVar.f54033a = null;
        dVar.f54035c = dVar;
        this.f54021a = dVar2;
        if (dVar2 == null) {
            this.f54022b = null;
        } else {
            dVar2.f54034b = null;
        }
        this.f54023c--;
        this.f54027i.signal();
        return obj;
    }

    public final Object n() {
        d dVar = this.f54022b;
        if (dVar == null) {
            return null;
        }
        d dVar2 = dVar.f54034b;
        Object obj = dVar.f54033a;
        dVar.f54033a = null;
        dVar.f54034b = dVar;
        this.f54022b = dVar2;
        if (dVar2 == null) {
            this.f54021a = null;
        } else {
            dVar2.f54035c = null;
        }
        this.f54023c--;
        this.f54027i.signal();
        return obj;
    }

    public boolean offer(Object obj) {
        return offerLast(obj);
    }

    public boolean offerFirst(Object obj) {
        obj.getClass();
        d dVar = new d(obj);
        ReentrantLock reentrantLock = this.f54025e;
        reentrantLock.lock();
        try {
            return c(dVar);
        } finally {
            reentrantLock.unlock();
        }
    }

    public boolean offerLast(Object obj) {
        obj.getClass();
        d dVar = new d(obj);
        ReentrantLock reentrantLock = this.f54025e;
        reentrantLock.lock();
        try {
            return d(dVar);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // java.util.Queue
    public Object peek() {
        return peekFirst();
    }

    public Object peekFirst() {
        ReentrantLock reentrantLock = this.f54025e;
        reentrantLock.lock();
        try {
            d dVar = this.f54021a;
            return dVar == null ? null : dVar.f54033a;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // java.util.Queue
    public Object poll() {
        return pollFirst();
    }

    public Object pollFirst() {
        ReentrantLock reentrantLock = this.f54025e;
        reentrantLock.lock();
        try {
            return m();
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // java.util.concurrent.BlockingQueue
    public void put(Object obj) {
        i(obj);
    }

    @Override // java.util.concurrent.BlockingQueue
    public int remainingCapacity() {
        ReentrantLock reentrantLock = this.f54025e;
        reentrantLock.lock();
        try {
            return this.f54024d - this.f54023c;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // java.util.AbstractQueue, java.util.Queue
    public Object remove() {
        return removeFirst();
    }

    public Object removeFirst() {
        Object pollFirst = pollFirst();
        if (pollFirst != null) {
            return pollFirst;
        }
        throw new NoSuchElementException();
    }

    public boolean removeFirstOccurrence(Object obj) {
        if (obj == null) {
            return false;
        }
        ReentrantLock reentrantLock = this.f54025e;
        reentrantLock.lock();
        try {
            for (d dVar = this.f54021a; dVar != null; dVar = dVar.f54035c) {
                if (obj.equals(dVar.f54033a)) {
                    k(dVar);
                    reentrantLock.unlock();
                    return true;
                }
            }
            return false;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public int size() {
        ReentrantLock reentrantLock = this.f54025e;
        reentrantLock.lock();
        try {
            return this.f54023c;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // java.util.concurrent.BlockingQueue
    public Object take() {
        return j();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public Object[] toArray() {
        ReentrantLock reentrantLock = this.f54025e;
        reentrantLock.lock();
        try {
            Object[] objArr = new Object[this.f54023c];
            d dVar = this.f54021a;
            int i11 = 0;
            while (dVar != null) {
                int i12 = i11 + 1;
                objArr[i11] = dVar.f54033a;
                dVar = dVar.f54035c;
                i11 = i12;
            }
            return objArr;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        ReentrantLock reentrantLock = this.f54025e;
        reentrantLock.lock();
        try {
            d dVar = this.f54021a;
            if (dVar == null) {
                return "[]";
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append('[');
            while (true) {
                Object obj = dVar.f54033a;
                if (obj == this) {
                    obj = "(this Collection)";
                }
                sb2.append(obj);
                dVar = dVar.f54035c;
                if (dVar == null) {
                    sb2.append(']');
                    return sb2.toString();
                }
                sb2.append(',');
                sb2.append(' ');
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public b(int i11) {
        ReentrantLock reentrantLock = new ReentrantLock();
        this.f54025e = reentrantLock;
        this.f54026f = reentrantLock.newCondition();
        this.f54027i = reentrantLock.newCondition();
        if (i11 <= 0) {
            throw new IllegalArgumentException();
        }
        this.f54024d = i11;
    }

    @Override // java.util.concurrent.BlockingQueue
    public int drainTo(Collection collection, int i11) {
        collection.getClass();
        if (collection == this) {
            throw new IllegalArgumentException();
        }
        ReentrantLock reentrantLock = this.f54025e;
        reentrantLock.lock();
        try {
            int min = Math.min(i11, this.f54023c);
            for (int i12 = 0; i12 < min; i12++) {
                collection.add(this.f54021a.f54033a);
                m();
            }
            return min;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // java.util.concurrent.BlockingQueue
    public boolean offer(Object obj, long j11, TimeUnit timeUnit) {
        return g(obj, j11, timeUnit);
    }

    @Override // java.util.concurrent.BlockingQueue
    public Object poll(long j11, TimeUnit timeUnit) {
        return h(j11, timeUnit);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.concurrent.BlockingQueue
    public boolean remove(Object obj) {
        return removeFirstOccurrence(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public Object[] toArray(Object[] objArr) {
        ReentrantLock reentrantLock = this.f54025e;
        reentrantLock.lock();
        try {
            if (objArr.length < this.f54023c) {
                objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), this.f54023c);
            }
            d dVar = this.f54021a;
            int i11 = 0;
            while (dVar != null) {
                objArr[i11] = dVar.f54033a;
                dVar = dVar.f54035c;
                i11++;
            }
            if (objArr.length > i11) {
                objArr[i11] = null;
            }
            reentrantLock.unlock();
            return objArr;
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }
}
