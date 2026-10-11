package com.itextpdf.io.font.woff2;

/* loaded from: classes4.dex */
class Woff2Common {
    public static final int kSfntEntrySize = 16;
    public static final int kSfntHeaderSize = 12;
    public static final int kTtcFontFlavor = 1953784678;
    public static final int kWoff2FlagsTransform = 256;
    public static final int kWoff2Signature = 2001684018;

    public static class Point {
        public boolean on_curve;

        /* renamed from: x, reason: collision with root package name */
        public int f21722x;

        /* renamed from: y, reason: collision with root package name */
        public int f21723y;

        public Point(int i11, int i12, boolean z11) {
            this.f21722x = i11;
            this.f21723y = i12;
            this.on_curve = z11;
        }
    }

    public static class Table implements Comparable<Table> {
        public int dst_length;
        public int dst_offset;
        public int flags;
        public int src_length;
        public int src_offset;
        public int tag;
        public int transform_length;

        @Override // java.lang.Comparable
        public int compareTo(Table table) {
            return JavaUnsignedUtil.compareAsUnsigned(this.tag, table.tag);
        }
    }

    public static int collectionHeaderSize(int i11, int i12) {
        int i13 = i11 == 131072 ? 12 : 0;
        return (i11 == 65536 || i11 == 131072) ? i13 + (i12 * 4) + 12 : i13;
    }

    public static int computeULongSum(byte[] bArr, int i11, int i12) {
        int i13 = i12 & (-4);
        int i14 = 0;
        int i15 = 0;
        for (int i16 = 0; i16 < i13; i16 += 4) {
            int i17 = i11 + i16;
            i15 += JavaUnsignedUtil.asU8(bArr[i17 + 3]) | (JavaUnsignedUtil.asU8(bArr[i17]) << 24) | (JavaUnsignedUtil.asU8(bArr[i17 + 1]) << 16) | (JavaUnsignedUtil.asU8(bArr[i17 + 2]) << 8);
        }
        if (i12 == i13) {
            return i15;
        }
        while (i13 < i12) {
            i14 |= JavaUnsignedUtil.asU8(bArr[i11 + i13]) << (24 - ((i13 & 3) * 8));
            i13++;
        }
        return i15 + i14;
    }
}
