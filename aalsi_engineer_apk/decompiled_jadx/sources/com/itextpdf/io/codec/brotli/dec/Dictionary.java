package com.itextpdf.io.codec.brotli.dec;

import java.nio.ByteBuffer;

/* loaded from: classes4.dex */
public final class Dictionary {
    static final int MAX_TRANSFORMED_WORD_LENGTH = 37;
    static final int MAX_WORD_LENGTH = 24;
    static final int MIN_WORD_LENGTH = 4;
    static final int[] OFFSETS_BY_LENGTH = {0, 0, 0, 0, 0, 4096, 9216, 21504, 35840, 44032, 53248, 63488, 74752, 87040, 93696, 100864, 104704, 106752, 108928, 113536, 115968, 118528, 119872, 121280, 122016};
    static final int[] SIZE_BITS_BY_LENGTH = {0, 0, 0, 0, 10, 10, 11, 11, 10, 10, 10, 10, 10, 9, 9, 8, 7, 7, 8, 7, 7, 6, 6, 5, 5};
    private static volatile ByteBuffer data;

    public static class DataLoader {
        static final boolean OK;

        static {
            boolean z11;
            try {
                Class.forName(Dictionary.class.getPackage().getName() + ".DictionaryData");
                z11 = true;
            } catch (Throwable unused) {
                z11 = false;
            }
            OK = z11;
        }

        private DataLoader() {
        }
    }

    public static ByteBuffer getData() {
        if (data != null) {
            return data;
        }
        if (DataLoader.OK) {
            return data;
        }
        throw new BrotliRuntimeException("brotli dictionary is not set");
    }

    public static void setData(ByteBuffer byteBuffer) {
        data = byteBuffer;
    }
}
