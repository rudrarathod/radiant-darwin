package com.itextpdf.signatures;

import java.security.GeneralSecurityException;
import java.security.MessageDigest;

/* loaded from: classes4.dex */
public interface ITSAClient {
    MessageDigest getMessageDigest() throws GeneralSecurityException;

    byte[] getTimeStampToken(byte[] bArr) throws Exception;

    int getTokenSizeEstimate();
}
