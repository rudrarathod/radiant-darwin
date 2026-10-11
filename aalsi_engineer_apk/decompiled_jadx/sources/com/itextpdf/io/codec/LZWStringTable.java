package com.itextpdf.io.codec;

import java.io.PrintStream;
import org.apache.xerces.parsers.XMLGrammarCachingConfiguration;

/* loaded from: classes4.dex */
public class LZWStringTable {
    private static final short HASHSIZE = 9973;
    private static final short HASHSTEP = 2039;
    private static final short HASH_FREE = -1;
    private static final int MAXBITS = 12;
    private static final int MAXSTR = 4096;
    private static final short NEXT_FIRST = -1;
    private static final int RES_CODES = 2;
    short numStrings_;
    byte[] strChr_ = new byte[4096];
    short[] strNxt_ = new short[4096];
    int[] strLen_ = new int[4096];
    short[] strHsh_ = new short[9973];

    public static int Hash(short s11, byte b11) {
        return ((s11 ^ ((short) (b11 << 8))) & 65535) % 9973;
    }

    public int AddCharString(short s11, byte b11) {
        short[] sArr;
        if (this.numStrings_ >= 4096) {
            return 65535;
        }
        int Hash = Hash(s11, b11);
        while (true) {
            sArr = this.strHsh_;
            if (sArr[Hash] == -1) {
                break;
            }
            Hash = (Hash + XMLGrammarCachingConfiguration.BIG_PRIME) % 9973;
        }
        short s12 = this.numStrings_;
        sArr[Hash] = s12;
        this.strChr_[s12] = b11;
        if (s11 == -1) {
            this.strNxt_[s12] = -1;
            this.strLen_[s12] = 1;
        } else {
            this.strNxt_[s12] = s11;
            int[] iArr = this.strLen_;
            iArr[s12] = iArr[s11] + 1;
        }
        this.numStrings_ = (short) (s12 + 1);
        return s12;
    }

    public void ClearTable(int i11) {
        this.numStrings_ = (short) 0;
        for (int i12 = 0; i12 < 9973; i12++) {
            this.strHsh_[i12] = -1;
        }
        int i13 = (1 << i11) + 2;
        for (int i14 = 0; i14 < i13; i14++) {
            AddCharString((short) -1, (byte) i14);
        }
    }

    public short FindCharString(short s11, byte b11) {
        if (s11 == -1) {
            return (short) (b11 & 255);
        }
        int Hash = Hash(s11, b11);
        while (true) {
            short s12 = this.strHsh_[Hash];
            if (s12 == -1) {
                return (short) -1;
            }
            if (this.strNxt_[s12] == s11 && this.strChr_[s12] == b11) {
                return s12;
            }
            Hash = (Hash + XMLGrammarCachingConfiguration.BIG_PRIME) % 9973;
        }
    }

    public void dump(PrintStream printStream) {
        for (int i11 = 258; i11 < this.numStrings_; i11++) {
            printStream.println(" strNxt_[" + i11 + "] = " + ((int) this.strNxt_[i11]) + " strChr_ " + Integer.toHexString(this.strChr_[i11] & 255) + " strLen_ " + Integer.toHexString(this.strLen_[i11]));
        }
    }

    public int expandCode(byte[] bArr, int i11, short s11, int i12) {
        int i13;
        if (i11 == -2 && i12 == 1) {
            i12 = 0;
        }
        if (s11 == -1 || i12 == (i13 = this.strLen_[s11])) {
            return 0;
        }
        int i14 = i13 - i12;
        int length = bArr.length - i11;
        if (length > i14) {
            length = i14;
        }
        int i15 = i14 - length;
        int i16 = i11 + length;
        while (i16 > i11 && s11 != -1) {
            i15--;
            if (i15 < 0) {
                i16--;
                bArr[i16] = this.strChr_[s11];
            }
            s11 = this.strNxt_[s11];
        }
        return i14 > length ? -length : length;
    }
}
