package com.itextpdf.kernel.crypto.securityhandler;

import com.itextpdf.kernel.crypto.IDecryptor;
import com.itextpdf.kernel.crypto.OutputStreamEncryption;
import com.itextpdf.kernel.exceptions.KernelExceptionMessageConstant;
import com.itextpdf.kernel.exceptions.PdfException;
import java.io.OutputStream;
import java.security.MessageDigest;

/* loaded from: classes4.dex */
public abstract class SecurityHandler {
    protected MessageDigest md5;
    protected byte[] nextObjectKey;
    protected int nextObjectKeySize;
    protected byte[] mkey = new byte[0];
    protected byte[] extra = new byte[5];

    public SecurityHandler() {
        safeInitMessageDigest();
    }

    private void safeInitMessageDigest() {
        try {
            this.md5 = MessageDigest.getInstance("MD5");
        } catch (Exception e11) {
            throw new PdfException(KernelExceptionMessageConstant.PDF_ENCRYPTION, (Throwable) e11);
        }
    }

    public abstract IDecryptor getDecryptor();

    public abstract OutputStreamEncryption getEncryptionStream(OutputStream outputStream);

    public void setHashKeyForNextObject(int i11, int i12) {
        this.md5.reset();
        byte[] bArr = this.extra;
        bArr[0] = (byte) i11;
        bArr[1] = (byte) (i11 >> 8);
        bArr[2] = (byte) (i11 >> 16);
        bArr[3] = (byte) i12;
        bArr[4] = (byte) (i12 >> 8);
        this.md5.update(this.mkey);
        this.md5.update(this.extra);
        this.nextObjectKey = this.md5.digest();
        int length = this.mkey.length + 5;
        this.nextObjectKeySize = length;
        if (length > 16) {
            this.nextObjectKeySize = 16;
        }
    }
}
