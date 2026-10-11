package com.itextpdf.signatures;

import java.security.GeneralSecurityException;
import java.security.MessageDigest;

/* loaded from: classes4.dex */
public class ProviderDigest implements IExternalDigest {
    private String provider;

    public ProviderDigest(String str) {
        this.provider = str;
    }

    @Override // com.itextpdf.signatures.IExternalDigest
    public MessageDigest getMessageDigest(String str) throws GeneralSecurityException {
        return DigestAlgorithms.getMessageDigest(str, this.provider);
    }
}
