package a50;

import java.io.ObjectStreamException;
import java.io.Serializable;

/* loaded from: classes5.dex */
public abstract class d implements y40.a, Serializable {
    private static final long serialVersionUID = 7535258609338176893L;

    /* renamed from: a, reason: collision with root package name */
    public String f1044a;

    @Override // y40.a
    public String getName() {
        return this.f1044a;
    }

    public Object readResolve() throws ObjectStreamException {
        return y40.b.j(getName());
    }
}
