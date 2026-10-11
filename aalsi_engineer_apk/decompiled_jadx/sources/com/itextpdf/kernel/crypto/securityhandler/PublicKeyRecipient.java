package com.itextpdf.kernel.crypto.securityhandler;

import java.security.cert.Certificate;

/* loaded from: classes4.dex */
public class PublicKeyRecipient {
    private Certificate certificate;
    protected byte[] cms = null;
    private int permission;

    public PublicKeyRecipient(Certificate certificate, int i11) {
        this.certificate = certificate;
        this.permission = i11;
    }

    public Certificate getCertificate() {
        return this.certificate;
    }

    public byte[] getCms() {
        return this.cms;
    }

    public int getPermission() {
        return this.permission;
    }

    public void setCms(byte[] bArr) {
        this.cms = bArr;
    }
}
