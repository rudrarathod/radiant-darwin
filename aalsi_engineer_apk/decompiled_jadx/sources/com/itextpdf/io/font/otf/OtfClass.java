package com.itextpdf.io.font.otf;

import com.itextpdf.commons.utils.MessageFormatUtil;
import com.itextpdf.io.logs.IoLogMessageConstant;
import com.itextpdf.io.source.RandomAccessFileOrArray;
import com.itextpdf.io.util.IntHashtable;
import java.io.IOException;
import y40.b;

/* loaded from: classes4.dex */
public class OtfClass {
    public static final int GLYPH_BASE = 1;
    public static final int GLYPH_LIGATURE = 2;
    public static final int GLYPH_MARK = 3;
    private IntHashtable mapClass = new IntHashtable();

    private OtfClass(RandomAccessFileOrArray randomAccessFileOrArray, int i11) throws IOException {
        randomAccessFileOrArray.seek(i11);
        int readUnsignedShort = randomAccessFileOrArray.readUnsignedShort();
        if (readUnsignedShort == 1) {
            int readUnsignedShort2 = randomAccessFileOrArray.readUnsignedShort();
            int readUnsignedShort3 = randomAccessFileOrArray.readUnsignedShort() + readUnsignedShort2;
            while (readUnsignedShort2 < readUnsignedShort3) {
                this.mapClass.put(readUnsignedShort2, randomAccessFileOrArray.readUnsignedShort());
                readUnsignedShort2++;
            }
            return;
        }
        if (readUnsignedShort != 2) {
            throw new IOException("Invalid class format " + readUnsignedShort);
        }
        int readUnsignedShort4 = randomAccessFileOrArray.readUnsignedShort();
        for (int i12 = 0; i12 < readUnsignedShort4; i12++) {
            int readUnsignedShort5 = randomAccessFileOrArray.readUnsignedShort();
            int readUnsignedShort6 = randomAccessFileOrArray.readUnsignedShort();
            for (int readUnsignedShort7 = randomAccessFileOrArray.readUnsignedShort(); readUnsignedShort7 <= readUnsignedShort5; readUnsignedShort7++) {
                this.mapClass.put(readUnsignedShort7, readUnsignedShort6);
            }
        }
    }

    public static OtfClass create(RandomAccessFileOrArray randomAccessFileOrArray, int i11) {
        try {
            return new OtfClass(randomAccessFileOrArray, i11);
        } catch (IOException e11) {
            b.i(OtfClass.class).error(MessageFormatUtil.format(IoLogMessageConstant.OPENTYPE_GDEF_TABLE_ERROR, e11.getMessage()));
            return null;
        }
    }

    public int getOtfClass(int i11) {
        return this.mapClass.get(i11);
    }

    public boolean hasClass(int i11) {
        return this.mapClass.containsKey(i11);
    }

    public boolean isMarkOtfClass(int i11) {
        return hasClass(i11) && getOtfClass(i11) == 3;
    }

    public int getOtfClass(int i11, boolean z11) {
        if (!z11) {
            return this.mapClass.get(i11);
        }
        if (this.mapClass.containsKey(i11)) {
            return this.mapClass.get(i11);
        }
        return -1;
    }
}
