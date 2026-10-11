package org.apache.xerces.impl.xpath.regex;

import com.itextpdf.layout.properties.Property;
import java.io.PrintStream;
import java.io.Serializable;
import org.apache.xerces.impl.xs.SchemaSymbols;

/* loaded from: classes4.dex */
final class RangeToken extends Token implements Serializable {
    private static final int MAPSIZE = 256;
    private static final long serialVersionUID = -553983121197679934L;
    boolean compacted;
    RangeToken icaseCache;
    int[] map;
    int nonMapIndex;
    int[] ranges;
    boolean sorted;

    public RangeToken(int i11) {
        super(i11);
        this.icaseCache = null;
        this.map = null;
        setSorted(false);
    }

    public static Token complementRanges(Token token) {
        int i11 = token.type;
        if (i11 != 4 && i11 != 5) {
            throw new IllegalArgumentException("Token#complementRanges(): must be RANGE: " + token.type);
        }
        RangeToken rangeToken = (RangeToken) token;
        rangeToken.sortRanges();
        rangeToken.compactRanges();
        int[] iArr = rangeToken.ranges;
        int length = iArr.length;
        int i12 = length + 2;
        int i13 = 0;
        if (iArr[0] != 0) {
            length = i12;
        }
        int i14 = iArr[iArr.length - 1];
        if (i14 == 1114111) {
            length -= 2;
        }
        RangeToken createRange = Token.createRange();
        int[] iArr2 = new int[length];
        createRange.ranges = iArr2;
        int[] iArr3 = rangeToken.ranges;
        if (iArr3[0] > 0) {
            iArr2[0] = 0;
            iArr2[1] = iArr3[0] - 1;
            i13 = 2;
        }
        int i15 = 1;
        while (true) {
            int[] iArr4 = rangeToken.ranges;
            if (i15 >= iArr4.length - 2) {
                break;
            }
            int[] iArr5 = createRange.ranges;
            int i16 = i13 + 1;
            iArr5[i13] = iArr4[i15] + 1;
            i13 += 2;
            iArr5[i16] = iArr4[i15 + 1] - 1;
            i15 += 2;
        }
        if (i14 != 1114111) {
            int[] iArr6 = createRange.ranges;
            iArr6[i13] = i14 + 1;
            iArr6[i13 + 1] = 1114111;
        }
        createRange.setCompacted();
        return createRange;
    }

    private void createMap() {
        int[] iArr = new int[8];
        int length = this.ranges.length;
        int i11 = 0;
        for (int i12 = 0; i12 < 8; i12++) {
            iArr[i12] = 0;
        }
        while (true) {
            int[] iArr2 = this.ranges;
            if (i11 >= iArr2.length) {
                break;
            }
            int i13 = iArr2[i11];
            int i14 = iArr2[i11 + 1];
            if (i13 >= 256) {
                break;
            }
            while (i13 <= i14 && i13 < 256) {
                int i15 = i13 / 32;
                iArr[i15] = iArr[i15] | (1 << (i13 & 31));
                i13++;
            }
            if (i14 >= 256) {
                break;
            } else {
                i11 += 2;
            }
        }
        length = i11;
        this.map = iArr;
        this.nonMapIndex = length;
    }

    private static String escapeCharInCharClass(int i11) {
        StringBuilder sb2;
        String str;
        String str2;
        int length;
        if (i11 == 9) {
            return "\\t";
        }
        if (i11 == 10) {
            return "\\n";
        }
        if (i11 == 12) {
            return "\\f";
        }
        if (i11 == 13) {
            return "\\r";
        }
        if (i11 == 27) {
            return "\\e";
        }
        if (i11 != 44 && i11 != 45) {
            switch (i11) {
                case Property.FONT_PROVIDER /* 91 */:
                case Property.OPACITY /* 92 */:
                case Property.TABLE_LAYOUT /* 93 */:
                case Property.FONT_STYLE /* 94 */:
                    break;
                default:
                    if (i11 >= 32) {
                        if (i11 < 65536) {
                            sb2 = new StringBuilder();
                            str = "";
                            sb2.append(str);
                            sb2.append((char) i11);
                            break;
                        } else {
                            str2 = SchemaSymbols.ATTVAL_FALSE_0 + Integer.toHexString(i11);
                            sb2 = new StringBuilder();
                            sb2.append("\\v");
                            length = str2.length() - 6;
                        }
                    } else {
                        str2 = SchemaSymbols.ATTVAL_FALSE_0 + Integer.toHexString(i11);
                        sb2 = new StringBuilder();
                        sb2.append("\\x");
                        length = str2.length() - 2;
                    }
                    sb2.append(str2.substring(length, str2.length()));
                    break;
            }
            return sb2.toString();
        }
        sb2 = new StringBuilder();
        str = "\\";
        sb2.append(str);
        sb2.append((char) i11);
        return sb2.toString();
    }

    private final boolean isCompacted() {
        return this.compacted;
    }

    private final boolean isSorted() {
        return this.sorted;
    }

    private final void setCompacted() {
        this.compacted = true;
    }

    private final void setSorted(boolean z11) {
        this.sorted = z11;
        if (z11) {
            return;
        }
        this.compacted = false;
    }

    @Override // org.apache.xerces.impl.xpath.regex.Token
    public void addRange(int i11, int i12) {
        this.icaseCache = null;
        if (i11 > i12) {
            i12 = i11;
            i11 = i12;
        }
        int[] iArr = this.ranges;
        if (iArr == null) {
            this.ranges = new int[]{i11, i12};
            setSorted(true);
            return;
        }
        int length = iArr.length;
        int i13 = length - 1;
        if (iArr[i13] + 1 == i11) {
            iArr[i13] = i12;
            return;
        }
        int[] iArr2 = new int[length + 2];
        System.arraycopy(iArr, 0, iArr2, 0, length);
        this.ranges = iArr2;
        if (iArr2[i13] >= i11) {
            setSorted(false);
        }
        int[] iArr3 = this.ranges;
        iArr3[length] = i11;
        iArr3[length + 1] = i12;
        if (this.sorted) {
            return;
        }
        sortRanges();
    }

    @Override // org.apache.xerces.impl.xpath.regex.Token
    public void compactRanges() {
        int i11;
        int i12;
        int[] iArr = this.ranges;
        if (iArr == null || iArr.length <= 2 || isCompacted()) {
            return;
        }
        int i13 = 0;
        int i14 = 0;
        while (true) {
            int[] iArr2 = this.ranges;
            if (i13 >= iArr2.length) {
                if (i14 != iArr2.length) {
                    int[] iArr3 = new int[i14];
                    System.arraycopy(iArr2, 0, iArr3, 0, i14);
                    this.ranges = iArr3;
                }
                setCompacted();
                return;
            }
            if (i14 != i13) {
                int i15 = i13 + 1;
                iArr2[i14] = iArr2[i13];
                i13 += 2;
                iArr2[i14 + 1] = iArr2[i15];
            } else {
                i13 += 2;
            }
            int i16 = i14 + 1;
            int i17 = iArr2[i16];
            while (true) {
                int[] iArr4 = this.ranges;
                if (i13 < iArr4.length && (i11 = i17 + 1) >= (i12 = iArr4[i13])) {
                    if (i11 == i12) {
                        i17 = iArr4[i13 + 1];
                        iArr4[i16] = i17;
                    } else {
                        int i18 = i13 + 1;
                        int i19 = iArr4[i18];
                        if (i17 < i19) {
                            if (i17 >= i19) {
                                throw new RuntimeException("Token#compactRanges(): Internel Error: [" + this.ranges[i14] + "," + this.ranges[i16] + "] [" + this.ranges[i13] + "," + this.ranges[i18] + "]");
                            }
                            iArr4[i16] = i19;
                            i13 += 2;
                            i17 = i19;
                        }
                    }
                    i13 += 2;
                }
            }
            i14 += 2;
        }
    }

    public void dumpRanges() {
        String str;
        PrintStream printStream = System.err;
        printStream.print("RANGE: ");
        if (this.ranges == null) {
            str = " NULL";
        } else {
            for (int i11 = 0; i11 < this.ranges.length; i11 += 2) {
                System.err.print("[" + this.ranges[i11] + "," + this.ranges[i11 + 1] + "] ");
            }
            printStream = System.err;
            str = "";
        }
        printStream.println(str);
    }

    public synchronized RangeToken getCaseInsensitiveToken() {
        try {
            RangeToken rangeToken = this.icaseCache;
            if (rangeToken != null) {
                return rangeToken;
            }
            RangeToken createRange = this.type == 4 ? Token.createRange() : Token.createNRange();
            int i11 = 0;
            int i12 = 0;
            while (true) {
                int[] iArr = this.ranges;
                if (i12 >= iArr.length) {
                    break;
                }
                for (int i13 = iArr[i12]; i13 <= this.ranges[i12 + 1]; i13++) {
                    if (i13 > 65535) {
                        createRange.addRange(i13, i13);
                    } else {
                        char upperCase = Character.toUpperCase((char) i13);
                        createRange.addRange(upperCase, upperCase);
                    }
                }
                i12 += 2;
            }
            RangeToken createRange2 = this.type == 4 ? Token.createRange() : Token.createNRange();
            while (true) {
                int[] iArr2 = createRange.ranges;
                if (i11 >= iArr2.length) {
                    createRange2.mergeRanges(createRange);
                    createRange2.mergeRanges(this);
                    createRange2.compactRanges();
                    this.icaseCache = createRange2;
                    return createRange2;
                }
                for (int i14 = iArr2[i11]; i14 <= createRange.ranges[i11 + 1]; i14++) {
                    if (i14 > 65535) {
                        createRange2.addRange(i14, i14);
                    } else {
                        char lowerCase = Character.toLowerCase((char) i14);
                        createRange2.addRange(lowerCase, lowerCase);
                    }
                }
                i11 += 2;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00c2, code lost:
    
        r13 = r12.ranges;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00c5, code lost:
    
        if (r2 >= r13.length) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00c7, code lost:
    
        r3 = r4 + 1;
        r5 = r2 + 1;
        r0[r4] = r13[r2];
        r4 = r4 + 2;
        r2 = r2 + 2;
        r0[r3] = r13[r5];
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00d8, code lost:
    
        r13 = new int[r4];
        r12.ranges = r13;
        java.lang.System.arraycopy(r0, 0, r13, 0, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00df, code lost:
    
        return;
     */
    @Override // org.apache.xerces.impl.xpath.regex.Token
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void intersectRanges(org.apache.xerces.impl.xpath.regex.Token r13) {
        /*
            Method dump skipped, instructions count: 224
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.apache.xerces.impl.xpath.regex.RangeToken.intersectRanges(org.apache.xerces.impl.xpath.regex.Token):void");
    }

    @Override // org.apache.xerces.impl.xpath.regex.Token
    public boolean match(int i11) {
        if (this.map == null) {
            createMap();
        }
        if (this.type == 4) {
            if (i11 < 256) {
                return ((1 << (i11 & 31)) & this.map[i11 / 32]) != 0;
            }
            int i12 = this.nonMapIndex;
            while (true) {
                int[] iArr = this.ranges;
                if (i12 >= iArr.length) {
                    return false;
                }
                if (iArr[i12] <= i11 && i11 <= iArr[i12 + 1]) {
                    return true;
                }
                i12 += 2;
            }
        } else {
            if (i11 < 256) {
                return ((1 << (i11 & 31)) & this.map[i11 / 32]) == 0;
            }
            int i13 = this.nonMapIndex;
            while (true) {
                int[] iArr2 = this.ranges;
                if (i13 >= iArr2.length) {
                    return true;
                }
                if (iArr2[i13] <= i11 && i11 <= iArr2[i13 + 1]) {
                    return false;
                }
                i13 += 2;
            }
        }
    }

    @Override // org.apache.xerces.impl.xpath.regex.Token
    public void mergeRanges(Token token) {
        RangeToken rangeToken = (RangeToken) token;
        sortRanges();
        rangeToken.sortRanges();
        if (rangeToken.ranges == null) {
            return;
        }
        this.icaseCache = null;
        setSorted(true);
        int[] iArr = this.ranges;
        int i11 = 0;
        if (iArr == null) {
            int[] iArr2 = new int[rangeToken.ranges.length];
            this.ranges = iArr2;
            int[] iArr3 = rangeToken.ranges;
            System.arraycopy(iArr3, 0, iArr2, 0, iArr3.length);
            return;
        }
        int[] iArr4 = new int[iArr.length + rangeToken.ranges.length];
        int i12 = 0;
        int i13 = 0;
        while (true) {
            int[] iArr5 = this.ranges;
            if (i11 >= iArr5.length && i12 >= rangeToken.ranges.length) {
                this.ranges = iArr4;
                return;
            }
            if (i11 >= iArr5.length) {
                int i14 = i13 + 1;
                int[] iArr6 = rangeToken.ranges;
                int i15 = i12 + 1;
                iArr4[i13] = iArr6[i12];
                i13 += 2;
                i12 += 2;
                iArr4[i14] = iArr6[i15];
            } else {
                int[] iArr7 = rangeToken.ranges;
                if (i12 >= iArr7.length) {
                    int i16 = i13 + 1;
                    int i17 = i11 + 1;
                    iArr4[i13] = iArr5[i11];
                    i13 += 2;
                    i11 += 2;
                    iArr4[i16] = iArr5[i17];
                } else {
                    int i18 = iArr7[i12];
                    int i19 = iArr5[i11];
                    if (i18 < i19 || (i18 == i19 && iArr7[i12 + 1] < iArr5[i11 + 1])) {
                        int i21 = i13 + 1;
                        int i22 = i12 + 1;
                        iArr4[i13] = i18;
                        i13 += 2;
                        i12 += 2;
                        iArr4[i21] = iArr7[i22];
                    } else {
                        int i23 = i13 + 1;
                        int i24 = i11 + 1;
                        iArr4[i13] = i19;
                        i13 += 2;
                        i11 += 2;
                        iArr4[i23] = iArr5[i24];
                    }
                }
            }
        }
    }

    @Override // org.apache.xerces.impl.xpath.regex.Token
    public void sortRanges() {
        int[] iArr;
        if (isSorted() || (iArr = this.ranges) == null) {
            return;
        }
        for (int length = iArr.length - 4; length >= 0; length -= 2) {
            int i11 = 0;
            while (i11 <= length) {
                int[] iArr2 = this.ranges;
                int i12 = iArr2[i11];
                int i13 = i11 + 2;
                int i14 = iArr2[i13];
                if (i12 > i14 || (i12 == i14 && iArr2[i11 + 1] > iArr2[i11 + 3])) {
                    iArr2[i13] = i12;
                    iArr2[i11] = i14;
                    int i15 = i11 + 3;
                    int i16 = iArr2[i15];
                    int i17 = i11 + 1;
                    iArr2[i15] = iArr2[i17];
                    iArr2[i17] = i16;
                }
                i11 = i13;
            }
        }
        setSorted(true);
    }

    @Override // org.apache.xerces.impl.xpath.regex.Token
    public void subtractRanges(Token token) {
        if (token.type == 5) {
            intersectRanges(token);
            return;
        }
        RangeToken rangeToken = (RangeToken) token;
        if (rangeToken.ranges == null || this.ranges == null) {
            return;
        }
        this.icaseCache = null;
        sortRanges();
        compactRanges();
        rangeToken.sortRanges();
        rangeToken.compactRanges();
        int[] iArr = new int[this.ranges.length + rangeToken.ranges.length];
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        while (true) {
            int[] iArr2 = this.ranges;
            if (i11 >= iArr2.length) {
                break;
            }
            int[] iArr3 = rangeToken.ranges;
            if (i12 >= iArr3.length) {
                break;
            }
            int i14 = iArr2[i11];
            int i15 = i11 + 1;
            int i16 = iArr2[i15];
            int i17 = iArr3[i12];
            int i18 = i12 + 1;
            int i19 = iArr3[i18];
            if (i16 < i17) {
                int i21 = i13 + 1;
                iArr[i13] = i14;
                i13 += 2;
                i11 += 2;
                iArr[i21] = iArr2[i15];
            } else {
                if (i16 >= i17 && i14 <= i19) {
                    if (i17 > i14 || i16 > i19) {
                        if (i17 <= i14) {
                            iArr2[i11] = i19 + 1;
                        } else if (i16 <= i19) {
                            int i22 = i13 + 1;
                            iArr[i13] = i14;
                            i13 += 2;
                            iArr[i22] = i17 - 1;
                        } else {
                            int i23 = i13 + 1;
                            iArr[i13] = i14;
                            i13 += 2;
                            iArr[i23] = i17 - 1;
                            iArr2[i11] = i19 + 1;
                        }
                    }
                    i11 += 2;
                } else if (i19 >= i14) {
                    throw new RuntimeException("Token#subtractRanges(): Internal Error: [" + this.ranges[i11] + "," + this.ranges[i15] + "] - [" + rangeToken.ranges[i12] + "," + rangeToken.ranges[i18] + "]");
                }
                i12 += 2;
            }
        }
        while (true) {
            int[] iArr4 = this.ranges;
            if (i11 >= iArr4.length) {
                int[] iArr5 = new int[i13];
                this.ranges = iArr5;
                System.arraycopy(iArr, 0, iArr5, 0, i13);
                return;
            } else {
                int i24 = i13 + 1;
                int i25 = i11 + 1;
                iArr[i13] = iArr4[i11];
                i13 += 2;
                i11 += 2;
                iArr[i24] = iArr4[i25];
            }
        }
    }

    @Override // org.apache.xerces.impl.xpath.regex.Token
    public String toString(int i11) {
        StringBuffer stringBuffer;
        String escapeCharInCharClass;
        String escapeCharInCharClass2;
        int i12 = 0;
        if (this.type == 4) {
            if (this == Token.token_dot) {
                return ".";
            }
            if (this == Token.token_0to9) {
                return "\\d";
            }
            if (this == Token.token_wordchars) {
                return "\\w";
            }
            if (this == Token.token_spaces) {
                return "\\s";
            }
            stringBuffer = new StringBuffer();
            stringBuffer.append('[');
            while (i12 < this.ranges.length) {
                if ((i11 & 1024) != 0 && i12 > 0) {
                    stringBuffer.append(',');
                }
                int[] iArr = this.ranges;
                int i13 = iArr[i12];
                int i14 = i12 + 1;
                if (i13 == iArr[i14]) {
                    escapeCharInCharClass2 = escapeCharInCharClass(i13);
                } else {
                    stringBuffer.append(escapeCharInCharClass(i13));
                    stringBuffer.append('-');
                    escapeCharInCharClass2 = escapeCharInCharClass(this.ranges[i14]);
                }
                stringBuffer.append(escapeCharInCharClass2);
                i12 += 2;
            }
        } else {
            if (this == Token.token_not_0to9) {
                return "\\D";
            }
            if (this == Token.token_not_wordchars) {
                return "\\W";
            }
            if (this == Token.token_not_spaces) {
                return "\\S";
            }
            stringBuffer = new StringBuffer();
            stringBuffer.append("[^");
            while (i12 < this.ranges.length) {
                if ((i11 & 1024) != 0 && i12 > 0) {
                    stringBuffer.append(',');
                }
                int[] iArr2 = this.ranges;
                int i15 = iArr2[i12];
                int i16 = i12 + 1;
                if (i15 == iArr2[i16]) {
                    escapeCharInCharClass = escapeCharInCharClass(i15);
                } else {
                    stringBuffer.append(escapeCharInCharClass(i15));
                    stringBuffer.append('-');
                    escapeCharInCharClass = escapeCharInCharClass(this.ranges[i16]);
                }
                stringBuffer.append(escapeCharInCharClass);
                i12 += 2;
            }
        }
        stringBuffer.append(']');
        return stringBuffer.toString();
    }
}
