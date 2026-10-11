package g3;

/* loaded from: classes.dex */
public final class b implements g {
    @Override // g3.g
    public void a(j buffer) {
        kotlin.jvm.internal.r.i(buffer, "buffer");
        if (buffer.l()) {
            buffer.b(buffer.f(), buffer.e());
            return;
        }
        if (buffer.g() != -1) {
            if (buffer.g() == 0) {
                return;
            }
            buffer.b(a3.h.a(buffer.toString(), buffer.g()), buffer.g());
        } else {
            int k11 = buffer.k();
            int j11 = buffer.j();
            buffer.o(buffer.k());
            buffer.b(k11, j11);
        }
    }

    public boolean equals(Object obj) {
        return obj instanceof b;
    }

    public int hashCode() {
        return kotlin.jvm.internal.j0.b(b.class).hashCode();
    }

    public String toString() {
        return "BackspaceCommand()";
    }
}
