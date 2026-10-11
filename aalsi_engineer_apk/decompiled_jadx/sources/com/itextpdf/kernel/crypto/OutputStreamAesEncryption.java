package com.itextpdf.kernel.crypto;

import com.itextpdf.kernel.exceptions.KernelExceptionMessageConstant;
import com.itextpdf.kernel.exceptions.PdfException;
import java.io.IOException;
import java.io.OutputStream;

/* loaded from: classes4.dex */
public class OutputStreamAesEncryption extends OutputStreamEncryption {
    protected AESCipher cipher;
    private boolean finished;

    public OutputStreamAesEncryption(OutputStream outputStream, byte[] bArr, int i11, int i12) {
        super(outputStream);
        byte[] iv2 = IVGenerator.getIV();
        byte[] bArr2 = new byte[i12];
        System.arraycopy(bArr, i11, bArr2, 0, i12);
        this.cipher = new AESCipher(true, bArr2, iv2);
        try {
            write(iv2);
        } catch (IOException e11) {
            throw new PdfException(KernelExceptionMessageConstant.PDF_ENCRYPTION, (Throwable) e11);
        }
    }

    @Override // com.itextpdf.kernel.crypto.OutputStreamEncryption
    public void finish() {
        if (this.finished) {
            return;
        }
        this.finished = true;
        byte[] doFinal = this.cipher.doFinal();
        try {
            this.out.write(doFinal, 0, doFinal.length);
        } catch (IOException e11) {
            throw new PdfException(KernelExceptionMessageConstant.PDF_ENCRYPTION, (Throwable) e11);
        }
    }

    @Override // com.itextpdf.kernel.crypto.OutputStreamEncryption, java.io.OutputStream
    public void write(byte[] bArr, int i11, int i12) throws IOException {
        byte[] update = this.cipher.update(bArr, i11, i12);
        if (update == null || update.length == 0) {
            return;
        }
        this.out.write(update, 0, update.length);
    }

    public OutputStreamAesEncryption(OutputStream outputStream, byte[] bArr) {
        this(outputStream, bArr, 0, bArr.length);
    }
}
