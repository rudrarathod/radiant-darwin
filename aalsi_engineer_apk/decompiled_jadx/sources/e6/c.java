package e6;

import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final ByteArrayOutputStream f24323a;

    /* renamed from: b, reason: collision with root package name */
    public final DataOutputStream f24324b;

    public c() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(512);
        this.f24323a = byteArrayOutputStream;
        this.f24324b = new DataOutputStream(byteArrayOutputStream);
    }

    public static void b(DataOutputStream dataOutputStream, String str) {
        dataOutputStream.writeBytes(str);
        dataOutputStream.writeByte(0);
    }

    public byte[] a(a aVar) {
        this.f24323a.reset();
        try {
            b(this.f24324b, aVar.f24317a);
            String str = aVar.f24318b;
            if (str == null) {
                str = "";
            }
            b(this.f24324b, str);
            this.f24324b.writeLong(aVar.f24319c);
            this.f24324b.writeLong(aVar.f24320d);
            this.f24324b.write(aVar.f24321e);
            this.f24324b.flush();
            return this.f24323a.toByteArray();
        } catch (IOException e11) {
            throw new RuntimeException(e11);
        }
    }
}
