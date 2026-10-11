package com.itextpdf.kernel.crypto;

import com.itextpdf.commons.utils.SystemUtil;
import java.nio.charset.StandardCharsets;

/* loaded from: classes4.dex */
public final class IVGenerator {
    private static final ARCFOUREncryption arcfour;

    static {
        ARCFOUREncryption aRCFOUREncryption = new ARCFOUREncryption();
        arcfour = aRCFOUREncryption;
        aRCFOUREncryption.prepareARCFOURKey((SystemUtil.getTimeBasedSeed() + "+" + SystemUtil.getFreeMemory()).getBytes(StandardCharsets.ISO_8859_1));
    }

    private IVGenerator() {
    }

    public static byte[] getIV() {
        return getIV(16);
    }

    public static byte[] getIV(int i11) {
        byte[] bArr = new byte[i11];
        ARCFOUREncryption aRCFOUREncryption = arcfour;
        synchronized (aRCFOUREncryption) {
            aRCFOUREncryption.encryptARCFOUR(bArr);
        }
        return bArr;
    }
}
