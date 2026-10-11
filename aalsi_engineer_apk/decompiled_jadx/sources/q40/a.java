package q40;

import java.util.ArrayList;
import java.util.Collection;

/* loaded from: classes5.dex */
public abstract class a extends ArrayList {
    public a(int i11) {
        super(i11);
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(Object obj) {
        c();
        return super.add(obj);
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection collection) {
        c();
        return super.addAll(collection);
    }

    public abstract void c();

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        c();
        super.clear();
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public Object remove(int i11) {
        c();
        return super.remove(i11);
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean removeAll(Collection collection) {
        c();
        return super.removeAll(collection);
    }

    @Override // java.util.ArrayList, java.util.AbstractList
    public void removeRange(int i11, int i12) {
        c();
        super.removeRange(i11, i12);
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean retainAll(Collection collection) {
        c();
        return super.retainAll(collection);
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public Object set(int i11, Object obj) {
        c();
        return super.set(i11, obj);
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public void add(int i11, Object obj) {
        c();
        super.add(i11, obj);
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public boolean addAll(int i11, Collection collection) {
        c();
        return super.addAll(i11, collection);
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean remove(Object obj) {
        c();
        return super.remove(obj);
    }
}
