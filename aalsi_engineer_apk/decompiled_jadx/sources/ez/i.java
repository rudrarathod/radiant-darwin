package ez;

import dz.m0;
import dz.n0;
import java.io.Externalizable;
import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.Map;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public final class i implements Externalizable {

    /* renamed from: b, reason: collision with root package name */
    public static final a f25362b = new a(null);
    private static final long serialVersionUID = 0;

    /* renamed from: a, reason: collision with root package name */
    public Map f25363a;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        private a() {
        }
    }

    public i(Map map) {
        r.i(map, "map");
        this.f25363a = map;
    }

    private final Object readResolve() {
        return this.f25363a;
    }

    @Override // java.io.Externalizable
    public void readExternal(ObjectInput input) {
        r.i(input, "input");
        byte readByte = input.readByte();
        if (readByte != 0) {
            throw new InvalidObjectException("Unsupported flags value: " + ((int) readByte));
        }
        int readInt = input.readInt();
        if (readInt < 0) {
            throw new InvalidObjectException("Illegal size value: " + readInt + '.');
        }
        Map d11 = m0.d(readInt);
        for (int i11 = 0; i11 < readInt; i11++) {
            d11.put(input.readObject(), input.readObject());
        }
        this.f25363a = m0.b(d11);
    }

    @Override // java.io.Externalizable
    public void writeExternal(ObjectOutput output) {
        r.i(output, "output");
        output.writeByte(0);
        output.writeInt(this.f25363a.size());
        for (Map.Entry entry : this.f25363a.entrySet()) {
            output.writeObject(entry.getKey());
            output.writeObject(entry.getValue());
        }
    }

    public i() {
        this(n0.h());
    }
}
