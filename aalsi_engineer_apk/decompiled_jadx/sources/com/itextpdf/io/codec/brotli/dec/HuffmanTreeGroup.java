package com.itextpdf.io.codec.brotli.dec;

/* loaded from: classes4.dex */
final class HuffmanTreeGroup {
    private int alphabetSize;
    int[] codes;
    int[] trees;

    public static void decode(HuffmanTreeGroup huffmanTreeGroup, BitReader bitReader) {
        int length = huffmanTreeGroup.trees.length;
        int i11 = 0;
        for (int i12 = 0; i12 < length; i12++) {
            huffmanTreeGroup.trees[i12] = i11;
            Decode.readHuffmanCode(huffmanTreeGroup.alphabetSize, huffmanTreeGroup.codes, i11, bitReader);
            i11 += 1080;
        }
    }

    public static void init(HuffmanTreeGroup huffmanTreeGroup, int i11, int i12) {
        huffmanTreeGroup.alphabetSize = i11;
        huffmanTreeGroup.codes = new int[i12 * 1080];
        huffmanTreeGroup.trees = new int[i12];
    }
}
