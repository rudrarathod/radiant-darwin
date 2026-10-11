package com.itextpdf.io.codec;

import com.itextpdf.io.source.RandomAccessFileOrArray;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.TreeSet;
import y40.b;

/* loaded from: classes4.dex */
public class Jbig2SegmentReader {
    public static final int END_OF_FILE = 51;
    public static final int END_OF_PAGE = 49;
    public static final int END_OF_STRIPE = 50;
    public static final int EXTENSION = 62;
    public static final int IMMEDIATE_GENERIC_REFINEMENT_REGION = 42;
    public static final int IMMEDIATE_GENERIC_REGION = 38;
    public static final int IMMEDIATE_HALFTONE_REGION = 22;
    public static final int IMMEDIATE_LOSSLESS_GENERIC_REFINEMENT_REGION = 43;
    public static final int IMMEDIATE_LOSSLESS_GENERIC_REGION = 39;
    public static final int IMMEDIATE_LOSSLESS_HALFTONE_REGION = 23;
    public static final int IMMEDIATE_LOSSLESS_TEXT_REGION = 7;
    public static final int IMMEDIATE_TEXT_REGION = 6;
    public static final int INTERMEDIATE_GENERIC_REFINEMENT_REGION = 40;
    public static final int INTERMEDIATE_GENERIC_REGION = 36;
    public static final int INTERMEDIATE_HALFTONE_REGION = 20;
    public static final int INTERMEDIATE_TEXT_REGION = 4;
    public static final int PAGE_INFORMATION = 48;
    public static final int PATTERN_DICTIONARY = 16;
    public static final int PROFILES = 52;
    public static final int SYMBOL_DICTIONARY = 0;
    public static final int TABLES = 53;
    private boolean number_of_pages_known;

    /* renamed from: ra, reason: collision with root package name */
    private RandomAccessFileOrArray f21704ra;
    private boolean sequential;
    private final Map<Integer, Jbig2Segment> segments = new TreeMap();
    private final Map<Integer, Jbig2Page> pages = new TreeMap();
    private final Set<Jbig2Segment> globals = new TreeSet();
    private int number_of_pages = -1;
    private boolean read = false;

    public static class Jbig2Page {
        public final int page;

        /* renamed from: sr, reason: collision with root package name */
        private final Jbig2SegmentReader f21705sr;
        private final Map<Integer, Jbig2Segment> segs = new TreeMap();
        public int pageBitmapWidth = -1;
        public int pageBitmapHeight = -1;

        public Jbig2Page(int i11, Jbig2SegmentReader jbig2SegmentReader) {
            this.page = i11;
            this.f21705sr = jbig2SegmentReader;
        }

        public void addSegment(Jbig2Segment jbig2Segment) {
            this.segs.put(Integer.valueOf(jbig2Segment.segmentNumber), jbig2Segment);
        }

        public byte[] getData(boolean z11) throws IOException {
            int i11;
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            for (Integer num : this.segs.keySet()) {
                num.intValue();
                Jbig2Segment jbig2Segment = this.segs.get(num);
                if (!z11 || ((i11 = jbig2Segment.type) != 51 && i11 != 49)) {
                    if (z11) {
                        byte[] copyByteArray = Jbig2SegmentReader.copyByteArray(jbig2Segment.headerData);
                        if (jbig2Segment.page_association_size) {
                            int i12 = jbig2Segment.page_association_offset;
                            copyByteArray[i12] = 0;
                            copyByteArray[i12 + 1] = 0;
                            copyByteArray[i12 + 2] = 0;
                            copyByteArray[i12 + 3] = 1;
                        } else {
                            copyByteArray[jbig2Segment.page_association_offset] = 1;
                        }
                        byteArrayOutputStream.write(copyByteArray);
                    } else {
                        byteArrayOutputStream.write(jbig2Segment.headerData);
                    }
                    byteArrayOutputStream.write(jbig2Segment.data);
                }
            }
            byteArrayOutputStream.close();
            return byteArrayOutputStream.toByteArray();
        }
    }

    public static class Jbig2Segment implements Comparable<Jbig2Segment> {
        public final int segmentNumber;
        public long dataLength = -1;
        public int page = -1;
        public int[] referredToSegmentNumbers = null;
        public boolean[] segmentRetentionFlags = null;
        public int type = -1;
        public boolean deferredNonRetain = false;
        public int countOfReferredToSegments = -1;
        public byte[] data = null;
        public byte[] headerData = null;
        public boolean page_association_size = false;
        public int page_association_offset = -1;

        public Jbig2Segment(int i11) {
            this.segmentNumber = i11;
        }

        @Override // java.lang.Comparable
        public int compareTo(Jbig2Segment jbig2Segment) {
            return this.segmentNumber - jbig2Segment.segmentNumber;
        }
    }

    public Jbig2SegmentReader(RandomAccessFileOrArray randomAccessFileOrArray) {
        this.f21704ra = randomAccessFileOrArray;
    }

    public static byte[] copyByteArray(byte[] bArr) {
        byte[] bArr2 = new byte[bArr.length];
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        return bArr2;
    }

    public byte[] getGlobal(boolean z11) {
        int i11;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            for (Jbig2Segment jbig2Segment : this.globals) {
                if (!z11 || ((i11 = jbig2Segment.type) != 51 && i11 != 49)) {
                    byteArrayOutputStream.write(jbig2Segment.headerData);
                    byteArrayOutputStream.write(jbig2Segment.data);
                }
            }
            r1 = byteArrayOutputStream.size() > 0 ? byteArrayOutputStream.toByteArray() : null;
            byteArrayOutputStream.close();
        } catch (IOException e11) {
            b.i(Jbig2SegmentReader.class).b(e11.getMessage());
        }
        return r1;
    }

    public Jbig2Page getPage(int i11) {
        return this.pages.get(Integer.valueOf(i11));
    }

    public int getPageHeight(int i11) {
        return this.pages.get(Integer.valueOf(i11)).pageBitmapHeight;
    }

    public int getPageWidth(int i11) {
        return this.pages.get(Integer.valueOf(i11)).pageBitmapWidth;
    }

    public int numberOfPages() {
        return this.pages.size();
    }

    public void read() throws IOException {
        Jbig2Segment readHeader;
        if (this.read) {
            throw new IllegalStateException("already.attempted.a.read.on.this.jbig2.file");
        }
        this.read = true;
        readFileHeader();
        if (this.sequential) {
            do {
                Jbig2Segment readHeader2 = readHeader();
                readSegment(readHeader2);
                this.segments.put(Integer.valueOf(readHeader2.segmentNumber), readHeader2);
            } while (this.f21704ra.getPosition() < this.f21704ra.length());
            return;
        }
        do {
            readHeader = readHeader();
            this.segments.put(Integer.valueOf(readHeader.segmentNumber), readHeader);
        } while (readHeader.type != 51);
        for (Integer num : this.segments.keySet()) {
            num.intValue();
            readSegment(this.segments.get(num));
        }
    }

    public void readFileHeader() throws IOException {
        this.f21704ra.seek(0L);
        byte[] bArr = new byte[8];
        this.f21704ra.read(bArr);
        byte[] bArr2 = {-105, 74, 66, 50, 13, 10, 26, 10};
        for (int i11 = 0; i11 < 8; i11++) {
            if (bArr[i11] != bArr2[i11]) {
                throw new com.itextpdf.io.exceptions.IOException("File header idstring is not good at byte {0}").setMessageParams(Integer.valueOf(i11));
            }
        }
        int read = this.f21704ra.read();
        this.sequential = (read & 1) == 1;
        boolean z11 = (read & 2) == 0;
        this.number_of_pages_known = z11;
        if ((read & 252) != 0) {
            throw new com.itextpdf.io.exceptions.IOException("File header flags bits from 2 to 7 should be 0, some not");
        }
        if (z11) {
            this.number_of_pages = this.f21704ra.readInt();
        }
    }

    public Jbig2Segment readHeader() throws IOException {
        boolean[] zArr;
        int position = (int) this.f21704ra.getPosition();
        int readInt = this.f21704ra.readInt();
        Jbig2Segment jbig2Segment = new Jbig2Segment(readInt);
        int read = this.f21704ra.read();
        jbig2Segment.deferredNonRetain = (read & 128) == 128;
        boolean z11 = (read & 64) == 64;
        jbig2Segment.type = read & 63;
        int read2 = this.f21704ra.read();
        int i11 = (read2 & 224) >> 5;
        if (i11 == 7) {
            RandomAccessFileOrArray randomAccessFileOrArray = this.f21704ra;
            randomAccessFileOrArray.seek(randomAccessFileOrArray.getPosition() - 1);
            int readInt2 = this.f21704ra.readInt() & 536870911;
            zArr = new boolean[readInt2 + 1];
            int i12 = 0;
            int i13 = 0;
            do {
                int i14 = i12 % 8;
                if (i14 == 0) {
                    i13 = this.f21704ra.read();
                }
                zArr[i12] = (((1 << i14) & i13) >> i14) == 1;
                i12++;
            } while (i12 <= readInt2);
            i11 = readInt2;
        } else if (i11 <= 4) {
            zArr = new boolean[i11 + 1];
            int i15 = read2 & 31;
            for (int i16 = 0; i16 <= i11; i16++) {
                zArr[i16] = (((1 << i16) & i15) >> i16) == 1;
            }
        } else {
            if (i11 == 5 || i11 == 6) {
                throw new com.itextpdf.io.exceptions.IOException("Count of referred-to segments has forbidden value in the header for segment {0} starting at {1}").setMessageParams(Integer.valueOf(readInt), Integer.valueOf(position));
            }
            zArr = null;
        }
        jbig2Segment.segmentRetentionFlags = zArr;
        jbig2Segment.countOfReferredToSegments = i11;
        int[] iArr = new int[i11 + 1];
        for (int i17 = 1; i17 <= i11; i17++) {
            if (readInt <= 256) {
                iArr[i17] = this.f21704ra.read();
            } else if (readInt <= 65536) {
                iArr[i17] = this.f21704ra.readUnsignedShort();
            } else {
                iArr[i17] = (int) this.f21704ra.readUnsignedInt();
            }
        }
        jbig2Segment.referredToSegmentNumbers = iArr;
        int position2 = ((int) this.f21704ra.getPosition()) - position;
        int readInt3 = z11 ? this.f21704ra.readInt() : this.f21704ra.read();
        if (readInt3 < 0) {
            throw new com.itextpdf.io.exceptions.IOException("Page {0} is invalid for segment {1} starting at {2}").setMessageParams(Integer.valueOf(readInt3), Integer.valueOf(readInt), Integer.valueOf(position));
        }
        jbig2Segment.page = readInt3;
        jbig2Segment.page_association_size = z11;
        jbig2Segment.page_association_offset = position2;
        if (readInt3 > 0 && !this.pages.containsKey(Integer.valueOf(readInt3))) {
            this.pages.put(Integer.valueOf(readInt3), new Jbig2Page(readInt3, this));
        }
        if (readInt3 > 0) {
            this.pages.get(Integer.valueOf(readInt3)).addSegment(jbig2Segment);
        } else {
            this.globals.add(jbig2Segment);
        }
        jbig2Segment.dataLength = this.f21704ra.readUnsignedInt();
        int position3 = (int) this.f21704ra.getPosition();
        this.f21704ra.seek(position);
        byte[] bArr = new byte[position3 - position];
        this.f21704ra.read(bArr);
        jbig2Segment.headerData = bArr;
        return jbig2Segment;
    }

    public void readSegment(Jbig2Segment jbig2Segment) throws IOException {
        int position = (int) this.f21704ra.getPosition();
        long j11 = jbig2Segment.dataLength;
        if (j11 == 4294967295L) {
            return;
        }
        byte[] bArr = new byte[(int) j11];
        this.f21704ra.read(bArr);
        jbig2Segment.data = bArr;
        if (jbig2Segment.type == 48) {
            int position2 = (int) this.f21704ra.getPosition();
            this.f21704ra.seek(position);
            int readInt = this.f21704ra.readInt();
            int readInt2 = this.f21704ra.readInt();
            this.f21704ra.seek(position2);
            Jbig2Page jbig2Page = this.pages.get(Integer.valueOf(jbig2Segment.page));
            if (jbig2Page == null) {
                throw new com.itextpdf.io.exceptions.IOException("Referring to widht or height of a page we haven't seen yet: {0}").setMessageParams(Integer.valueOf(jbig2Segment.page));
            }
            jbig2Page.pageBitmapWidth = readInt;
            jbig2Page.pageBitmapHeight = readInt2;
        }
    }

    public String toString() {
        if (!this.read) {
            return "Jbig2SegmentReader in indeterminate state.";
        }
        return "Jbig2SegmentReader: number of pages: " + numberOfPages();
    }
}
