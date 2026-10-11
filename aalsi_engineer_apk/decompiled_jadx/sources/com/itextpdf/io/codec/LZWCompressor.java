package com.itextpdf.io.codec;

import java.io.IOException;
import java.io.OutputStream;

/* loaded from: classes4.dex */
public class LZWCompressor {
    BitFile bf_;
    int clearCode_;
    int codeSize_;
    int endOfInfo_;
    int limit_;
    LZWStringTable lzss_;
    int numBits_;
    short prefix_;
    boolean tiffFudge_;

    public LZWCompressor(OutputStream outputStream, int i11, boolean z11) throws IOException {
        this.bf_ = new BitFile(outputStream, !z11);
        this.codeSize_ = i11;
        this.tiffFudge_ = z11;
        int i12 = 1 << i11;
        this.clearCode_ = i12;
        this.endOfInfo_ = i12 + 1;
        int i13 = i11 + 1;
        this.numBits_ = i13;
        int i14 = 1 << i13;
        this.limit_ = i14 - 1;
        if (z11) {
            this.limit_ = i14 - 2;
        }
        this.prefix_ = (short) -1;
        LZWStringTable lZWStringTable = new LZWStringTable();
        this.lzss_ = lZWStringTable;
        lZWStringTable.ClearTable(this.codeSize_);
        this.bf_.writeBits(this.clearCode_, this.numBits_);
    }

    public void compress(byte[] bArr, int i11, int i12) throws IOException {
        int i13 = i12 + i11;
        while (i11 < i13) {
            byte b11 = bArr[i11];
            short FindCharString = this.lzss_.FindCharString(this.prefix_, b11);
            if (FindCharString != -1) {
                this.prefix_ = FindCharString;
            } else {
                this.bf_.writeBits(this.prefix_, this.numBits_);
                if (this.lzss_.AddCharString(this.prefix_, b11) > this.limit_) {
                    int i14 = this.numBits_;
                    if (i14 == 12) {
                        this.bf_.writeBits(this.clearCode_, i14);
                        this.lzss_.ClearTable(this.codeSize_);
                        this.numBits_ = this.codeSize_ + 1;
                    } else {
                        this.numBits_ = i14 + 1;
                    }
                    int i15 = 1 << this.numBits_;
                    this.limit_ = i15 - 1;
                    if (this.tiffFudge_) {
                        this.limit_ = i15 - 2;
                    }
                }
                this.prefix_ = (short) (b11 & 255);
            }
            i11++;
        }
    }

    public void flush() throws IOException {
        short s11 = this.prefix_;
        if (s11 != -1) {
            this.bf_.writeBits(s11, this.numBits_);
        }
        this.bf_.writeBits(this.endOfInfo_, this.numBits_);
        this.bf_.flush();
    }
}
