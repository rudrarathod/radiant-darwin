package j10;

import java.io.ByteArrayOutputStream;

/* loaded from: classes5.dex */
public abstract class s implements g, j40.c {
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof g) {
            return h().u(((g) obj).h());
        }
        return false;
    }

    public byte[] getEncoded() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        h().p(byteArrayOutputStream);
        return byteArrayOutputStream.toByteArray();
    }

    @Override // j10.g
    public abstract y h();

    public int hashCode() {
        return h().hashCode();
    }

    public byte[] k(String str) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        h().r(byteArrayOutputStream, str);
        return byteArrayOutputStream.toByteArray();
    }
}
