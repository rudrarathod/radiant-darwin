package ez;

import dz.r0;
import dz.s;
import dz.t;
import java.io.Externalizable;
import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public final class h implements Externalizable {

    /* renamed from: c, reason: collision with root package name */
    public static final a f25359c = new a(null);
    private static final long serialVersionUID = 0;

    /* renamed from: a, reason: collision with root package name */
    public Collection f25360a;

    /* renamed from: b, reason: collision with root package name */
    public final int f25361b;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        private a() {
        }
    }

    public h(Collection collection, int i11) {
        r.i(collection, "collection");
        this.f25360a = collection;
        this.f25361b = i11;
    }

    private final Object readResolve() {
        return this.f25360a;
    }

    @Override // java.io.Externalizable
    public void readExternal(ObjectInput input) {
        Set a11;
        r.i(input, "input");
        byte readByte = input.readByte();
        int i11 = readByte & 1;
        if ((readByte & (-2)) != 0) {
            throw new InvalidObjectException("Unsupported flags value: " + ((int) readByte) + '.');
        }
        int readInt = input.readInt();
        if (readInt < 0) {
            throw new InvalidObjectException("Illegal size value: " + readInt + '.');
        }
        int i12 = 0;
        if (i11 == 0) {
            List d11 = s.d(readInt);
            while (i12 < readInt) {
                d11.add(input.readObject());
                i12++;
            }
            a11 = s.a(d11);
        } else {
            if (i11 != 1) {
                throw new InvalidObjectException("Unsupported collection type tag: " + i11 + '.');
            }
            Set c11 = r0.c(readInt);
            while (i12 < readInt) {
                c11.add(input.readObject());
                i12++;
            }
            a11 = r0.a(c11);
        }
        this.f25360a = a11;
    }

    @Override // java.io.Externalizable
    public void writeExternal(ObjectOutput output) {
        r.i(output, "output");
        output.writeByte(this.f25361b);
        output.writeInt(this.f25360a.size());
        Iterator it = this.f25360a.iterator();
        while (it.hasNext()) {
            output.writeObject(it.next());
        }
    }

    public h() {
        this(t.k(), 0);
    }
}
