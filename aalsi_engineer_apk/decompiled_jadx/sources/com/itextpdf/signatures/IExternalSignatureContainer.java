package com.itextpdf.signatures;

import com.itextpdf.kernel.pdf.PdfDictionary;
import java.io.InputStream;
import java.security.GeneralSecurityException;

/* loaded from: classes4.dex */
public interface IExternalSignatureContainer {
    void modifySigningDictionary(PdfDictionary pdfDictionary);

    byte[] sign(InputStream inputStream) throws GeneralSecurityException;
}
