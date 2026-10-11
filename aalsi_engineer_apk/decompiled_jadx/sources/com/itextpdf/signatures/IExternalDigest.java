package com.itextpdf.signatures;

import java.security.GeneralSecurityException;
import java.security.MessageDigest;

/* loaded from: classes4.dex */
public interface IExternalDigest {
    MessageDigest getMessageDigest(String str) throws GeneralSecurityException;
}
