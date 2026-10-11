package androidx.media3.exoplayer.hls;

import android.net.Uri;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.List;
import java.util.Map;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes.dex */
class Aes128DataSource implements androidx.media3.datasource.a {
    private CipherInputStream cipherInputStream;
    private final byte[] encryptionIv;
    private final byte[] encryptionKey;
    private final androidx.media3.datasource.a upstream;

    public Aes128DataSource(androidx.media3.datasource.a aVar, byte[] bArr, byte[] bArr2) {
        this.upstream = aVar;
        this.encryptionKey = bArr;
        this.encryptionIv = bArr2;
    }

    @Override // androidx.media3.datasource.a
    public final void addTransferListener(q5.u uVar) {
        n5.a.e(uVar);
        this.upstream.addTransferListener(uVar);
    }

    @Override // androidx.media3.datasource.a
    public void close() throws IOException {
        if (this.cipherInputStream != null) {
            this.cipherInputStream = null;
            this.upstream.close();
        }
    }

    public Cipher getCipherInstance() throws NoSuchPaddingException, NoSuchAlgorithmException {
        return Cipher.getInstance("AES/CBC/PKCS7Padding");
    }

    @Override // androidx.media3.datasource.a
    public final Map<String, List<String>> getResponseHeaders() {
        return this.upstream.getResponseHeaders();
    }

    @Override // androidx.media3.datasource.a
    public final Uri getUri() {
        return this.upstream.getUri();
    }

    @Override // androidx.media3.datasource.a
    public final long open(q5.k kVar) throws IOException {
        try {
            Cipher cipherInstance = getCipherInstance();
            try {
                cipherInstance.init(2, new SecretKeySpec(this.encryptionKey, "AES"), new IvParameterSpec(this.encryptionIv));
                q5.i iVar = new q5.i(this.upstream, kVar);
                this.cipherInputStream = new CipherInputStream(iVar, cipherInstance);
                iVar.b();
                return -1L;
            } catch (InvalidAlgorithmParameterException | InvalidKeyException e11) {
                throw new RuntimeException(e11);
            }
        } catch (NoSuchAlgorithmException | NoSuchPaddingException e12) {
            throw new RuntimeException(e12);
        }
    }

    @Override // androidx.media3.common.n
    public final int read(byte[] bArr, int i11, int i12) throws IOException {
        n5.a.e(this.cipherInputStream);
        int read = this.cipherInputStream.read(bArr, i11, i12);
        if (read < 0) {
            return -1;
        }
        return read;
    }
}
