package com.itextpdf.kernel.crypto;

import java.io.IOException;
import java.io.OutputStream;

/* loaded from: classes4.dex */
public class OutputStreamStandardEncryption extends OutputStreamEncryption {
    protected ARCFOUREncryption arcfour;

    public OutputStreamStandardEncryption(OutputStream outputStream, byte[] bArr, int i11, int i12) {
        super(outputStream);
        ARCFOUREncryption aRCFOUREncryption = new ARCFOUREncryption();
        this.arcfour = aRCFOUREncryption;
        aRCFOUREncryption.prepareARCFOURKey(bArr, i11, i12);
    }

    @Override // com.itextpdf.kernel.crypto.OutputStreamEncryption
    public void finish() {
    }

    @Override // com.itextpdf.kernel.crypto.OutputStreamEncryption, java.io.OutputStream
    public void write(byte[] bArr, int i11, int i12) throws IOException {
        int min = Math.min(i12, 4192);
        byte[] bArr2 = new byte[min];
        while (i12 > 0) {
            int min2 = Math.min(i12, min);
            this.arcfour.encryptARCFOUR(bArr, i11, min2, bArr2, 0);
            this.out.write(bArr2, 0, min2);
            i12 -= min2;
            i11 += min2;
        }
    }

    public OutputStreamStandardEncryption(OutputStream outputStream, byte[] bArr) {
        this(outputStream, bArr, 0, bArr.length);
    }
}
