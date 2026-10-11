package v50;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Queue;

/* loaded from: classes5.dex */
public class f implements Queue {

    /* renamed from: a, reason: collision with root package name */
    public final LinkedList f56858a;

    /* renamed from: b, reason: collision with root package name */
    public final int f56859b;

    public f() {
        this.f56858a = new LinkedList();
        this.f56859b = -1;
    }

    @Override // java.util.Queue, java.util.Collection
    public synchronized boolean add(Object obj) {
        return this.f56858a.add(obj);
    }

    @Override // java.util.Collection
    public synchronized boolean addAll(Collection collection) {
        return this.f56858a.addAll(collection);
    }

    @Override // java.util.Collection
    public synchronized void clear() {
        this.f56858a.clear();
    }

    public synchronized Object clone() {
        f fVar;
        fVar = new f(this.f56859b);
        fVar.addAll(this.f56858a);
        return fVar;
    }

    @Override // java.util.Collection
    public synchronized boolean contains(Object obj) {
        return this.f56858a.contains(obj);
    }

    @Override // java.util.Collection
    public synchronized boolean containsAll(Collection collection) {
        return this.f56858a.containsAll(collection);
    }

    @Override // java.util.Queue
    public synchronized Object element() {
        return this.f56858a.element();
    }

    @Override // java.util.Collection
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        f fVar = (f) obj;
        LinkedList linkedList = this.f56858a;
        if (linkedList == null) {
            if (fVar.f56858a != null) {
                return false;
            }
        } else if (!linkedList.equals(fVar.f56858a)) {
            return false;
        }
        return true;
    }

    @Override // java.util.Collection
    public int hashCode() {
        return this.f56858a.hashCode();
    }

    @Override // java.util.Collection
    public synchronized boolean isEmpty() {
        return this.f56858a.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public synchronized Iterator iterator() {
        return this.f56858a.iterator();
    }

    @Override // java.util.Queue
    public synchronized boolean offer(Object obj) {
        if (this.f56859b > -1 && this.f56858a.size() + 1 > this.f56859b) {
            return false;
        }
        return this.f56858a.offer(obj);
    }

    @Override // java.util.Queue
    public synchronized Object peek() {
        return this.f56858a.peek();
    }

    @Override // java.util.Queue
    public synchronized Object poll() {
        return this.f56858a.poll();
    }

    @Override // java.util.Collection
    public synchronized boolean remove(Object obj) {
        return this.f56858a.remove(obj);
    }

    @Override // java.util.Collection
    public synchronized boolean removeAll(Collection collection) {
        return this.f56858a.removeAll(collection);
    }

    @Override // java.util.Collection
    public synchronized boolean retainAll(Collection collection) {
        return this.f56858a.retainAll(collection);
    }

    @Override // java.util.Collection
    public synchronized int size() {
        return this.f56858a.size();
    }

    @Override // java.util.Collection
    public synchronized Object[] toArray() {
        return this.f56858a.toArray();
    }

    public synchronized String toString() {
        return this.f56858a.toString();
    }

    @Override // java.util.Queue
    public synchronized Object remove() {
        return this.f56858a.remove();
    }

    @Override // java.util.Collection
    public synchronized Object[] toArray(Object[] objArr) {
        return this.f56858a.toArray(objArr);
    }

    public f(int i11) {
        this.f56858a = new LinkedList();
        this.f56859b = i11;
    }
}
