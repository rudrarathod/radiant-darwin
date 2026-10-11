package com.itextpdf.kernel.crypto;

/* loaded from: classes4.dex */
public interface IDecryptor {
    byte[] finish();

    byte[] update(byte[] bArr, int i11, int i12);
}
