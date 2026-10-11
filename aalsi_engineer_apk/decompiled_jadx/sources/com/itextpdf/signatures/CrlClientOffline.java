package com.itextpdf.signatures;

import com.itextpdf.kernel.exceptions.PdfException;
import java.security.cert.CRL;
import java.security.cert.X509CRL;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* loaded from: classes4.dex */
public class CrlClientOffline implements ICrlClient {
    private List<byte[]> crls;

    public CrlClientOffline(byte[] bArr) {
        ArrayList arrayList = new ArrayList();
        this.crls = arrayList;
        arrayList.add(bArr);
    }

    @Override // com.itextpdf.signatures.ICrlClient
    public Collection<byte[]> getEncoded(X509Certificate x509Certificate, String str) {
        return this.crls;
    }

    public CrlClientOffline(CRL crl) {
        ArrayList arrayList = new ArrayList();
        this.crls = arrayList;
        try {
            arrayList.add(((X509CRL) crl).getEncoded());
        } catch (Exception e11) {
            throw new PdfException(e11);
        }
    }
}
