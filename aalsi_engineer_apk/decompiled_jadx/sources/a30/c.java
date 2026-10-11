package a30;

import java.io.IOException;
import java.io.OutputStream;
import java.security.Signature;
import java.security.SignatureException;

/* loaded from: classes5.dex */
public class c extends OutputStream {

    /* renamed from: a, reason: collision with root package name */
    public Signature f966a;

    public c(Signature signature) {
        this.f966a = signature;
    }

    @Override // java.io.OutputStream
    public void write(int i11) {
        try {
            this.f966a.update((byte) i11);
        } catch (SignatureException e11) {
            throw new IOException(e11.getMessage());
        }
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) {
        try {
            this.f966a.update(bArr);
        } catch (SignatureException e11) {
            throw new IOException(e11.getMessage());
        }
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i11, int i12) {
        try {
            this.f966a.update(bArr, i11, i12);
        } catch (SignatureException e11) {
            throw new IOException(e11.getMessage());
        }
    }
}
