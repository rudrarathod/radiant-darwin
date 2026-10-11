package com.itextpdf.kernel.pdf;

import java.util.Arrays;

/* loaded from: classes4.dex */
class SerializedObjectContent {
    private final int hash;
    private final byte[] serializedContent;

    public SerializedObjectContent(byte[] bArr) {
        this.serializedContent = bArr;
        this.hash = calculateHash(bArr);
    }

    private static int calculateHash(byte[] bArr) {
        int i11 = 0;
        for (byte b11 : bArr) {
            i11 = (i11 * 31) + (b11 & 255);
        }
        return i11;
    }

    public boolean equals(Object obj) {
        return (obj instanceof SerializedObjectContent) && hashCode() == obj.hashCode() && Arrays.equals(this.serializedContent, ((SerializedObjectContent) obj).serializedContent);
    }

    public int hashCode() {
        return this.hash;
    }
}
