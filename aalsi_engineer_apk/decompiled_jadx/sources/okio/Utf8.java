package okio;

/* loaded from: classes4.dex */
public final class Utf8 {
    public static final int HIGH_SURROGATE_HEADER = 55232;
    public static final int LOG_SURROGATE_HEADER = 56320;
    public static final int MASK_2BYTES = 3968;
    public static final int MASK_3BYTES = -123008;
    public static final int MASK_4BYTES = 3678080;
    public static final byte REPLACEMENT_BYTE = 63;
    public static final char REPLACEMENT_CHARACTER = 65533;
    public static final int REPLACEMENT_CODE_POINT = 65533;

    public static final boolean isIsoControl(int i11) {
        return (i11 >= 0 && i11 < 32) || (127 <= i11 && i11 < 160);
    }

    public static final boolean isUtf8Continuation(byte b11) {
        return (b11 & 192) == 128;
    }

    public static final int process2Utf8Bytes(byte[] bArr, int i11, int i12, pz.l yield) {
        kotlin.jvm.internal.r.i(bArr, "<this>");
        kotlin.jvm.internal.r.i(yield, "yield");
        int i13 = i11 + 1;
        Integer valueOf = Integer.valueOf(REPLACEMENT_CODE_POINT);
        if (i12 <= i13) {
            yield.invoke(valueOf);
            return 1;
        }
        byte b11 = bArr[i11];
        byte b12 = bArr[i13];
        if ((b12 & 192) != 128) {
            yield.invoke(valueOf);
            return 1;
        }
        int i14 = (b12 ^ 3968) ^ (b11 << 6);
        if (i14 < 128) {
            yield.invoke(valueOf);
            return 2;
        }
        yield.invoke(Integer.valueOf(i14));
        return 2;
    }

    public static final int process3Utf8Bytes(byte[] bArr, int i11, int i12, pz.l yield) {
        kotlin.jvm.internal.r.i(bArr, "<this>");
        kotlin.jvm.internal.r.i(yield, "yield");
        int i13 = i11 + 2;
        Integer valueOf = Integer.valueOf(REPLACEMENT_CODE_POINT);
        if (i12 <= i13) {
            yield.invoke(valueOf);
            int i14 = i11 + 1;
            return (i12 <= i14 || (bArr[i14] & 192) != 128) ? 1 : 2;
        }
        byte b11 = bArr[i11];
        byte b12 = bArr[i11 + 1];
        if ((b12 & 192) != 128) {
            yield.invoke(valueOf);
            return 1;
        }
        byte b13 = bArr[i13];
        if ((b13 & 192) != 128) {
            yield.invoke(valueOf);
            return 2;
        }
        int i15 = ((b13 ^ (-123008)) ^ (b12 << 6)) ^ (b11 << 12);
        if (i15 < 2048) {
            yield.invoke(valueOf);
            return 3;
        }
        if (55296 > i15 || i15 >= 57344) {
            yield.invoke(Integer.valueOf(i15));
            return 3;
        }
        yield.invoke(valueOf);
        return 3;
    }

    public static final int process4Utf8Bytes(byte[] bArr, int i11, int i12, pz.l yield) {
        kotlin.jvm.internal.r.i(bArr, "<this>");
        kotlin.jvm.internal.r.i(yield, "yield");
        int i13 = i11 + 3;
        Integer valueOf = Integer.valueOf(REPLACEMENT_CODE_POINT);
        if (i12 <= i13) {
            yield.invoke(valueOf);
            int i14 = i11 + 1;
            if (i12 <= i14 || (bArr[i14] & 192) != 128) {
                return 1;
            }
            int i15 = i11 + 2;
            return (i12 <= i15 || (bArr[i15] & 192) != 128) ? 2 : 3;
        }
        byte b11 = bArr[i11];
        byte b12 = bArr[i11 + 1];
        if ((b12 & 192) != 128) {
            yield.invoke(valueOf);
            return 1;
        }
        byte b13 = bArr[i11 + 2];
        if ((b13 & 192) != 128) {
            yield.invoke(valueOf);
            return 2;
        }
        byte b14 = bArr[i13];
        if ((b14 & 192) != 128) {
            yield.invoke(valueOf);
            return 3;
        }
        int i16 = (((b14 ^ 3678080) ^ (b13 << 6)) ^ (b12 << 12)) ^ (b11 << 18);
        if (i16 > 1114111) {
            yield.invoke(valueOf);
            return 4;
        }
        if (55296 <= i16 && i16 < 57344) {
            yield.invoke(valueOf);
            return 4;
        }
        if (i16 < 65536) {
            yield.invoke(valueOf);
            return 4;
        }
        yield.invoke(Integer.valueOf(i16));
        return 4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x00fa, code lost:
    
        if ((r16[r8] & 192) == 128) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x008d, code lost:
    
        if ((r16[r8] & 192) == 128) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void processUtf16Chars(byte[] r16, int r17, int r18, pz.l r19) {
        /*
            Method dump skipped, instructions count: 398
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: okio.Utf8.processUtf16Chars(byte[], int, int, pz.l):void");
    }

    public static final void processUtf8Bytes(String str, int i11, int i12, pz.l yield) {
        int i13;
        char charAt;
        kotlin.jvm.internal.r.i(str, "<this>");
        kotlin.jvm.internal.r.i(yield, "yield");
        while (i11 < i12) {
            char charAt2 = str.charAt(i11);
            if (kotlin.jvm.internal.r.k(charAt2, 128) < 0) {
                yield.invoke(Byte.valueOf((byte) charAt2));
                i11++;
                while (i11 < i12 && kotlin.jvm.internal.r.k(str.charAt(i11), 128) < 0) {
                    yield.invoke(Byte.valueOf((byte) str.charAt(i11)));
                    i11++;
                }
            } else {
                if (kotlin.jvm.internal.r.k(charAt2, 2048) < 0) {
                    yield.invoke(Byte.valueOf((byte) ((charAt2 >> 6) | 192)));
                    yield.invoke(Byte.valueOf((byte) ((charAt2 & '?') | 128)));
                } else if (55296 > charAt2 || charAt2 >= 57344) {
                    yield.invoke(Byte.valueOf((byte) ((charAt2 >> '\f') | 224)));
                    yield.invoke(Byte.valueOf((byte) (((charAt2 >> 6) & 63) | 128)));
                    yield.invoke(Byte.valueOf((byte) ((charAt2 & '?') | 128)));
                } else if (kotlin.jvm.internal.r.k(charAt2, 56319) > 0 || i12 <= (i13 = i11 + 1) || 56320 > (charAt = str.charAt(i13)) || charAt >= 57344) {
                    yield.invoke(Byte.valueOf(REPLACEMENT_BYTE));
                } else {
                    int charAt3 = ((charAt2 << '\n') + str.charAt(i13)) - 56613888;
                    yield.invoke(Byte.valueOf((byte) ((charAt3 >> 18) | 240)));
                    yield.invoke(Byte.valueOf((byte) (((charAt3 >> 12) & 63) | 128)));
                    yield.invoke(Byte.valueOf((byte) (((charAt3 >> 6) & 63) | 128)));
                    yield.invoke(Byte.valueOf((byte) ((charAt3 & 63) | 128)));
                    i11 += 2;
                }
                i11++;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x00f8, code lost:
    
        if ((r16[r8] & 192) == 128) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x008b, code lost:
    
        if ((r16[r8] & 192) == 128) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void processUtf8CodePoints(byte[] r16, int r17, int r18, pz.l r19) {
        /*
            Method dump skipped, instructions count: 369
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: okio.Utf8.processUtf8CodePoints(byte[], int, int, pz.l):void");
    }

    public static final long size(String str) {
        kotlin.jvm.internal.r.i(str, "<this>");
        return size$default(str, 0, 0, 3, null);
    }

    public static /* synthetic */ long size$default(String str, int i11, int i12, int i13, Object obj) {
        if ((i13 & 1) != 0) {
            i11 = 0;
        }
        if ((i13 & 2) != 0) {
            i12 = str.length();
        }
        return size(str, i11, i12);
    }

    public static final long size(String str, int i11) {
        kotlin.jvm.internal.r.i(str, "<this>");
        return size$default(str, i11, 0, 2, null);
    }

    public static final long size(String str, int i11, int i12) {
        int i13;
        kotlin.jvm.internal.r.i(str, "<this>");
        if (i11 < 0) {
            throw new IllegalArgumentException(("beginIndex < 0: " + i11).toString());
        }
        if (i12 >= i11) {
            if (i12 > str.length()) {
                throw new IllegalArgumentException(("endIndex > string.length: " + i12 + " > " + str.length()).toString());
            }
            long j11 = 0;
            while (i11 < i12) {
                char charAt = str.charAt(i11);
                if (charAt < 128) {
                    j11++;
                } else {
                    if (charAt < 2048) {
                        i13 = 2;
                    } else if (charAt < 55296 || charAt > 57343) {
                        i13 = 3;
                    } else {
                        int i14 = i11 + 1;
                        char charAt2 = i14 < i12 ? str.charAt(i14) : (char) 0;
                        if (charAt > 56319 || charAt2 < 56320 || charAt2 > 57343) {
                            j11++;
                            i11 = i14;
                        } else {
                            j11 += 4;
                            i11 += 2;
                        }
                    }
                    j11 += i13;
                }
                i11++;
            }
            return j11;
        }
        throw new IllegalArgumentException(("endIndex < beginIndex: " + i12 + " < " + i11).toString());
    }
}
