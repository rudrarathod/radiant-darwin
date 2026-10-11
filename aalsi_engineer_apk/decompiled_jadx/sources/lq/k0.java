package lq;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.AbstractCollection;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* loaded from: classes3.dex */
public final class k0 {

    public static class a extends c {
        private static final long serialVersionUID = 0;

        /* renamed from: i, reason: collision with root package name */
        public transient kq.r f35992i;

        public a(Map map, kq.r rVar) {
            super(map);
            this.f35992i = (kq.r) kq.m.j(rVar);
        }

        private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
            objectInputStream.defaultReadObject();
            Object readObject = objectInputStream.readObject();
            Objects.requireNonNull(readObject);
            this.f35992i = (kq.r) readObject;
            Object readObject2 = objectInputStream.readObject();
            Objects.requireNonNull(readObject2);
            A((Map) readObject2);
        }

        private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
            objectOutputStream.defaultWriteObject();
            objectOutputStream.writeObject(this.f35992i);
            objectOutputStream.writeObject(t());
        }

        @Override // lq.d
        /* renamed from: E, reason: merged with bridge method [inline-methods] */
        public List u() {
            return (List) this.f35992i.get();
        }

        @Override // lq.d, lq.f
        public Map e() {
            return w();
        }

        @Override // lq.d, lq.f
        public Set g() {
            return x();
        }
    }

    public static abstract class b extends AbstractCollection {
        public abstract i0 c();

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            c().clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return c().c(entry.getKey(), entry.getValue());
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean remove(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return c().remove(entry.getKey(), entry.getValue());
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return c().size();
        }
    }

    private k0() {
    }

    public static boolean a(i0 i0Var, Object obj) {
        if (obj == i0Var) {
            return true;
        }
        if (obj instanceof i0) {
            return i0Var.a().equals(((i0) obj).a());
        }
        return false;
    }

    public static f0 b(Map map, kq.r rVar) {
        return new a(map, rVar);
    }
}
