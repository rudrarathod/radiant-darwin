package lq;

import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.lang.reflect.Field;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes3.dex */
public final class w0 {

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final Field f36056a;

        public void a(Object obj, int i11) {
            try {
                this.f36056a.set(obj, Integer.valueOf(i11));
            } catch (IllegalAccessException e11) {
                throw new AssertionError(e11);
            }
        }

        public void b(Object obj, Object obj2) {
            try {
                this.f36056a.set(obj, obj2);
            } catch (IllegalAccessException e11) {
                throw new AssertionError(e11);
            }
        }

        public b(Field field) {
            this.f36056a = field;
            field.setAccessible(true);
        }
    }

    private w0() {
    }

    public static b a(Class cls, String str) {
        try {
            return new b(cls.getDeclaredField(str));
        } catch (NoSuchFieldException e11) {
            throw new AssertionError(e11);
        }
    }

    public static void b(i0 i0Var, ObjectInputStream objectInputStream, int i11) {
        for (int i12 = 0; i12 < i11; i12++) {
            Collection collection = i0Var.get(objectInputStream.readObject());
            int readInt = objectInputStream.readInt();
            for (int i13 = 0; i13 < readInt; i13++) {
                collection.add(objectInputStream.readObject());
            }
        }
    }

    public static int c(ObjectInputStream objectInputStream) {
        return objectInputStream.readInt();
    }

    public static void d(i0 i0Var, ObjectOutputStream objectOutputStream) {
        objectOutputStream.writeInt(i0Var.a().size());
        for (Map.Entry entry : i0Var.a().entrySet()) {
            objectOutputStream.writeObject(entry.getKey());
            objectOutputStream.writeInt(((Collection) entry.getValue()).size());
            Iterator it = ((Collection) entry.getValue()).iterator();
            while (it.hasNext()) {
                objectOutputStream.writeObject(it.next());
            }
        }
    }
}
