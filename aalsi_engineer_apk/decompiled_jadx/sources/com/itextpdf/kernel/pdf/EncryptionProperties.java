package com.itextpdf.kernel.pdf;

import java.security.SecureRandom;
import java.security.cert.Certificate;

/* loaded from: classes4.dex */
public class EncryptionProperties {
    protected int encryptionAlgorithm;
    protected byte[] ownerPassword;
    protected Certificate[] publicCertificates;
    protected int[] publicKeyEncryptPermissions;
    protected int standardEncryptPermissions;
    protected byte[] userPassword;

    private void clearEncryption() {
        this.publicCertificates = null;
        this.publicKeyEncryptPermissions = null;
        this.userPassword = null;
        this.ownerPassword = null;
    }

    private static void randomBytes(byte[] bArr) {
        new SecureRandom().nextBytes(bArr);
    }

    public boolean isPublicKeyEncryptionUsed() {
        return this.publicCertificates != null;
    }

    public boolean isStandardEncryptionUsed() {
        return this.ownerPassword != null;
    }

    public EncryptionProperties setPublicKeyEncryption(Certificate[] certificateArr, int[] iArr, int i11) {
        clearEncryption();
        this.publicCertificates = certificateArr;
        this.publicKeyEncryptPermissions = iArr;
        this.encryptionAlgorithm = i11;
        return this;
    }

    public EncryptionProperties setStandardEncryption(byte[] bArr, byte[] bArr2, int i11, int i12) {
        clearEncryption();
        this.userPassword = bArr;
        if (bArr2 != null) {
            this.ownerPassword = bArr2;
        } else {
            byte[] bArr3 = new byte[16];
            this.ownerPassword = bArr3;
            randomBytes(bArr3);
        }
        this.standardEncryptPermissions = i11;
        this.encryptionAlgorithm = i12;
        return this;
    }
}
