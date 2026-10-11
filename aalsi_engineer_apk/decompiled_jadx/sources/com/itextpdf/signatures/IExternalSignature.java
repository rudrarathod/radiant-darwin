package com.itextpdf.signatures;

import java.security.GeneralSecurityException;

/* loaded from: classes4.dex */
public interface IExternalSignature {
    String getEncryptionAlgorithm();

    String getHashAlgorithm();

    byte[] sign(byte[] bArr) throws GeneralSecurityException;
}
