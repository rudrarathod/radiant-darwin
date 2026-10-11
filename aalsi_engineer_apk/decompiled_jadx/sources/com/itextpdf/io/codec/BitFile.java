package com.itextpdf.io.codec;

import java.io.IOException;
import java.io.OutputStream;

/* loaded from: classes4.dex */
class BitFile {
    boolean blocks;
    OutputStream output;
    byte[] buffer = new byte[256];
    int index = 0;
    int bitsLeft = 8;

    public BitFile(OutputStream outputStream, boolean z11) {
        this.output = outputStream;
        this.blocks = z11;
    }

    public void flush() throws IOException {
        int i11 = this.index + (this.bitsLeft == 8 ? 0 : 1);
        if (i11 > 0) {
            if (this.blocks) {
                this.output.write(i11);
            }
            this.output.write(this.buffer, 0, i11);
            this.buffer[0] = 0;
            this.index = 0;
            this.bitsLeft = 8;
        }
    }

    public void writeBits(int i11, int i12) throws IOException {
        do {
            int i13 = this.index;
            if ((i13 == 254 && this.bitsLeft == 0) || i13 > 254) {
                if (this.blocks) {
                    this.output.write(255);
                }
                this.output.write(this.buffer, 0, 255);
                this.buffer[0] = 0;
                this.index = 0;
                this.bitsLeft = 8;
            }
            int i14 = this.bitsLeft;
            if (i12 <= i14) {
                if (this.blocks) {
                    byte[] bArr = this.buffer;
                    int i15 = this.index;
                    bArr[i15] = (byte) (((byte) ((i11 & ((1 << i12) - 1)) << (8 - i14))) | bArr[i15]);
                    this.bitsLeft = i14 - i12;
                } else {
                    byte[] bArr2 = this.buffer;
                    int i16 = this.index;
                    bArr2[i16] = (byte) (((byte) ((i11 & ((1 << i12) - 1)) << (i14 - i12))) | bArr2[i16]);
                    this.bitsLeft = i14 - i12;
                }
                i12 = 0;
            } else if (this.blocks) {
                byte[] bArr3 = this.buffer;
                int i17 = this.index;
                bArr3[i17] = (byte) (bArr3[i17] | ((byte) ((((1 << i14) - 1) & i11) << (8 - i14))));
                i11 >>= i14;
                i12 -= i14;
                int i18 = i17 + 1;
                this.index = i18;
                bArr3[i18] = 0;
                this.bitsLeft = 8;
            } else {
                byte[] bArr4 = this.buffer;
                int i19 = this.index;
                bArr4[i19] = (byte) (((byte) ((i11 >>> (i12 - i14)) & ((1 << i14) - 1))) | bArr4[i19]);
                i12 -= i14;
                int i21 = i19 + 1;
                this.index = i21;
                bArr4[i21] = 0;
                this.bitsLeft = 8;
            }
        } while (i12 != 0);
    }
}
