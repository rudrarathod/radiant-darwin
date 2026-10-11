package lq;

import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Objects;
import lq.a0;
import lq.b0;
import lq.y;

/* loaded from: classes3.dex */
public abstract class z extends b0 implements f0 {
    private static final long serialVersionUID = 0;

    public z(a0 a0Var, int i11) {
        super(a0Var, i11);
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        int readInt = objectInputStream.readInt();
        if (readInt < 0) {
            throw new InvalidObjectException("Invalid key count " + readInt);
        }
        a0.a a11 = a0.a();
        int i11 = 0;
        for (int i12 = 0; i12 < readInt; i12++) {
            Object readObject = objectInputStream.readObject();
            Objects.requireNonNull(readObject);
            int readInt2 = objectInputStream.readInt();
            if (readInt2 <= 0) {
                throw new InvalidObjectException("Invalid value count " + readInt2);
            }
            y.a o11 = y.o();
            for (int i13 = 0; i13 < readInt2; i13++) {
                Object readObject2 = objectInputStream.readObject();
                Objects.requireNonNull(readObject2);
                o11.a(readObject2);
            }
            a11.f(readObject, o11.m());
            i11 += readInt2;
        }
        try {
            b0.d.f35919a.b(this, a11.c());
            b0.d.f35920b.a(this, i11);
        } catch (IllegalArgumentException e11) {
            throw ((InvalidObjectException) new InvalidObjectException(e11.getMessage()).initCause(e11));
        }
    }

    public static z w() {
        return r.f36025i;
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        w0.d(this, objectOutputStream);
    }

    @Override // lq.i0
    /* renamed from: v, reason: merged with bridge method [inline-methods] */
    public y get(Object obj) {
        y yVar = (y) this.f35909e.get(obj);
        return yVar == null ? y.z() : yVar;
    }
}
