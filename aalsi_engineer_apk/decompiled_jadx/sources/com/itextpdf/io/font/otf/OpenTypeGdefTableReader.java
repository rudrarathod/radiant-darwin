package com.itextpdf.io.font.otf;

import com.itextpdf.io.source.RandomAccessFileOrArray;
import java.io.IOException;

/* loaded from: classes4.dex */
public class OpenTypeGdefTableReader {
    static final int FLAG_IGNORE_BASE = 2;
    static final int FLAG_IGNORE_LIGATURE = 4;
    static final int FLAG_IGNORE_MARK = 8;
    private OtfClass glyphClass;
    private OtfClass markAttachmentClass;

    /* renamed from: rf, reason: collision with root package name */
    private final RandomAccessFileOrArray f21721rf;
    private final int tableLocation;

    public OpenTypeGdefTableReader(RandomAccessFileOrArray randomAccessFileOrArray, int i11) {
        this.f21721rf = randomAccessFileOrArray;
        this.tableLocation = i11;
    }

    public OtfClass getGlyphClassTable() {
        return this.glyphClass;
    }

    public boolean isSkip(int i11, int i12) {
        OtfClass otfClass;
        OtfClass otfClass2 = this.glyphClass;
        if (otfClass2 != null && (i12 & 14) != 0) {
            int otfClass3 = otfClass2.getOtfClass(i11);
            if (otfClass3 == 1 && (i12 & 2) != 0) {
                return true;
            }
            if (otfClass3 == 3 && (i12 & 8) != 0) {
                return true;
            }
            if (otfClass3 == 2 && (i12 & 4) != 0) {
                return true;
            }
        }
        int i13 = i12 >> 8;
        if (i13 == 0 || (otfClass = this.glyphClass) == null) {
            return false;
        }
        int otfClass4 = otfClass.getOtfClass(i11);
        OtfClass otfClass5 = this.markAttachmentClass;
        return otfClass4 == 3 && (otfClass5 != null ? otfClass5.getOtfClass(i11) : 0) != i13;
    }

    public void readTable() throws IOException {
        int i11 = this.tableLocation;
        if (i11 > 0) {
            this.f21721rf.seek(i11);
            this.f21721rf.readUnsignedInt();
            int readUnsignedShort = this.f21721rf.readUnsignedShort();
            this.f21721rf.readUnsignedShort();
            this.f21721rf.readUnsignedShort();
            int readUnsignedShort2 = this.f21721rf.readUnsignedShort();
            if (readUnsignedShort > 0) {
                this.glyphClass = OtfClass.create(this.f21721rf, readUnsignedShort + this.tableLocation);
            }
            if (readUnsignedShort2 > 0) {
                this.markAttachmentClass = OtfClass.create(this.f21721rf, readUnsignedShort2 + this.tableLocation);
            }
        }
    }
}
