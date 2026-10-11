package com.itextpdf.io.codec.brotli.dec;

/* loaded from: classes4.dex */
final class Decode {
    private static final int CODE_LENGTH_CODES = 18;
    private static final int CODE_LENGTH_REPEAT_CODE = 16;
    private static final int DEFAULT_CODE_LENGTH = 8;
    private static final int DISTANCE_CONTEXT_BITS = 2;
    private static final int HUFFMAN_TABLE_BITS = 8;
    private static final int HUFFMAN_TABLE_MASK = 255;
    private static final int LITERAL_CONTEXT_BITS = 6;
    private static final int NUM_BLOCK_LENGTH_CODES = 26;
    private static final int NUM_DISTANCE_SHORT_CODES = 16;
    private static final int NUM_INSERT_AND_COPY_CODES = 704;
    private static final int NUM_LITERAL_CODES = 256;
    private static final int[] CODE_LENGTH_CODE_ORDER = {1, 2, 3, 4, 0, 5, 17, 6, 16, 7, 8, 9, 10, 11, 12, 13, 14, 15};
    private static final int[] DISTANCE_SHORT_CODE_INDEX_OFFSET = {3, 2, 1, 0, 3, 3, 3, 3, 3, 3, 2, 2, 2, 2, 2, 2};
    private static final int[] DISTANCE_SHORT_CODE_VALUE_OFFSET = {0, 0, 0, 0, -1, 1, -2, 2, -3, 3, -1, 1, -2, 2, -3, 3};
    private static final int[] FIXED_TABLE = {131072, 131076, 131075, 196610, 131072, 131076, 131075, 262145, 131072, 131076, 131075, 196610, 131072, 131076, 131075, 262149};

    private static void copyUncompressedData(State state) {
        BitReader bitReader = state.f21712br;
        byte[] bArr = state.ringBuffer;
        int i11 = state.metaBlockLength;
        if (i11 <= 0) {
            BitReader.reload(bitReader);
            state.runningState = 1;
            return;
        }
        int min = Math.min(state.ringBufferSize - state.pos, i11);
        BitReader.copyBytes(bitReader, bArr, state.pos, min);
        state.metaBlockLength -= min;
        int i12 = state.pos + min;
        state.pos = i12;
        int i13 = state.ringBufferSize;
        if (i12 != i13) {
            BitReader.reload(bitReader);
            state.runningState = 1;
        } else {
            state.nextRunningState = 5;
            state.bytesToWrite = i13;
            state.bytesWritten = 0;
            state.runningState = 12;
        }
    }

    private static void decodeBlockTypeAndLength(State state, int i11) {
        BitReader bitReader = state.f21712br;
        int[] iArr = state.blockTypeRb;
        int i12 = i11 * 2;
        BitReader.fillBitWindow(bitReader);
        int i13 = i11 * 1080;
        int readSymbol = readSymbol(state.blockTypeTrees, i13, bitReader);
        state.blockLength[i11] = readBlockLength(state.blockLenTrees, i13, bitReader);
        int i14 = readSymbol == 1 ? iArr[i12 + 1] + 1 : readSymbol == 0 ? iArr[i12] : readSymbol - 2;
        int i15 = state.numBlockTypes[i11];
        if (i14 >= i15) {
            i14 -= i15;
        }
        int i16 = i12 + 1;
        iArr[i12] = iArr[i16];
        iArr[i16] = i14;
    }

    private static void decodeCommandBlockSwitch(State state) {
        decodeBlockTypeAndLength(state, 1);
        state.treeCommandOffset = state.hGroup1.trees[state.blockTypeRb[3]];
    }

    private static int decodeContextMap(int i11, byte[] bArr, BitReader bitReader) {
        BitReader.readMoreInput(bitReader);
        int decodeVarLenUnsignedByte = decodeVarLenUnsignedByte(bitReader) + 1;
        if (decodeVarLenUnsignedByte == 1) {
            Utils.fillWithZeroes(bArr, 0, i11);
            return decodeVarLenUnsignedByte;
        }
        int readBits = BitReader.readBits(bitReader, 1) == 1 ? BitReader.readBits(bitReader, 4) + 1 : 0;
        int[] iArr = new int[1080];
        readHuffmanCode(decodeVarLenUnsignedByte + readBits, iArr, 0, bitReader);
        int i12 = 0;
        while (i12 < i11) {
            BitReader.readMoreInput(bitReader);
            BitReader.fillBitWindow(bitReader);
            int readSymbol = readSymbol(iArr, 0, bitReader);
            if (readSymbol == 0) {
                bArr[i12] = 0;
            } else if (readSymbol <= readBits) {
                for (int readBits2 = (1 << readSymbol) + BitReader.readBits(bitReader, readSymbol); readBits2 != 0; readBits2--) {
                    if (i12 >= i11) {
                        throw new BrotliRuntimeException("Corrupted context map");
                    }
                    bArr[i12] = 0;
                    i12++;
                }
            } else {
                bArr[i12] = (byte) (readSymbol - readBits);
            }
            i12++;
        }
        if (BitReader.readBits(bitReader, 1) == 1) {
            inverseMoveToFrontTransform(bArr, i11);
        }
        return decodeVarLenUnsignedByte;
    }

    private static void decodeDistanceBlockSwitch(State state) {
        decodeBlockTypeAndLength(state, 2);
        state.distContextMapSlice = state.blockTypeRb[5] << 2;
    }

    private static void decodeLiteralBlockSwitch(State state) {
        decodeBlockTypeAndLength(state, 0);
        int i11 = state.blockTypeRb[1];
        int i12 = i11 << 6;
        state.contextMapSlice = i12;
        int i13 = state.contextMap[i12] & 255;
        state.literalTreeIndex = i13;
        state.literalTree = state.hGroup0.trees[i13];
        byte b11 = state.contextModes[i11];
        int[] iArr = Context.LOOKUP_OFFSETS;
        state.contextLookupOffset1 = iArr[b11];
        state.contextLookupOffset2 = iArr[b11 + 1];
    }

    private static void decodeMetaBlockLength(BitReader bitReader, State state) {
        boolean z11 = BitReader.readBits(bitReader, 1) == 1;
        state.inputEnd = z11;
        state.metaBlockLength = 0;
        state.isUncompressed = false;
        state.isMetadata = false;
        if (!z11 || BitReader.readBits(bitReader, 1) == 0) {
            int readBits = BitReader.readBits(bitReader, 2) + 4;
            if (readBits == 7) {
                state.isMetadata = true;
                if (BitReader.readBits(bitReader, 1) != 0) {
                    throw new BrotliRuntimeException("Corrupted reserved bit");
                }
                int readBits2 = BitReader.readBits(bitReader, 2);
                if (readBits2 == 0) {
                    return;
                }
                for (int i11 = 0; i11 < readBits2; i11++) {
                    int readBits3 = BitReader.readBits(bitReader, 8);
                    if (readBits3 == 0 && i11 + 1 == readBits2 && readBits2 > 1) {
                        throw new BrotliRuntimeException("Exuberant nibble");
                    }
                    state.metaBlockLength = (readBits3 << (i11 * 8)) | state.metaBlockLength;
                }
            } else {
                for (int i12 = 0; i12 < readBits; i12++) {
                    int readBits4 = BitReader.readBits(bitReader, 4);
                    if (readBits4 == 0 && i12 + 1 == readBits && readBits > 4) {
                        throw new BrotliRuntimeException("Exuberant nibble");
                    }
                    state.metaBlockLength = (readBits4 << (i12 * 4)) | state.metaBlockLength;
                }
            }
            state.metaBlockLength++;
            if (state.inputEnd) {
                return;
            }
            state.isUncompressed = BitReader.readBits(bitReader, 1) == 1;
        }
    }

    private static int decodeVarLenUnsignedByte(BitReader bitReader) {
        if (BitReader.readBits(bitReader, 1) == 0) {
            return 0;
        }
        int readBits = BitReader.readBits(bitReader, 3);
        if (readBits == 0) {
            return 1;
        }
        return BitReader.readBits(bitReader, readBits) + (1 << readBits);
    }

    /* JADX WARN: Code restructure failed: missing block: B:184:0x00a6, code lost:
    
        throw new com.itextpdf.io.codec.brotli.dec.BrotliRuntimeException("Invalid backward reference");
     */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0307 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0013 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:116:0x02de  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x02d6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0013 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x00d5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x013b A[LOOP:2: B:55:0x013b->B:136:?, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01f5 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void decompress(com.itextpdf.io.codec.brotli.dec.State r19) {
        /*
            Method dump skipped, instructions count: 898
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.itextpdf.io.codec.brotli.dec.Decode.decompress(com.itextpdf.io.codec.brotli.dec.State):void");
    }

    private static void inverseMoveToFrontTransform(byte[] bArr, int i11) {
        int[] iArr = new int[256];
        for (int i12 = 0; i12 < 256; i12++) {
            iArr[i12] = i12;
        }
        for (int i13 = 0; i13 < i11; i13++) {
            int i14 = bArr[i13] & 255;
            bArr[i13] = (byte) iArr[i14];
            if (i14 != 0) {
                moveToFront(iArr, i14);
            }
        }
    }

    private static void maybeReallocateRingBuffer(State state) {
        int i11;
        int i12 = state.maxRingBufferSize;
        long j11 = i12;
        long j12 = state.expectedTotalSize;
        if (j11 > j12) {
            while (true) {
                int i13 = i12 >> 1;
                if (i13 <= ((int) j12) + state.customDictionary.length) {
                    break;
                } else {
                    i12 = i13;
                }
            }
            if (!state.inputEnd && i12 < 16384 && state.maxRingBufferSize >= 16384) {
                i12 = 16384;
            }
        }
        int i14 = state.ringBufferSize;
        if (i12 <= i14) {
            return;
        }
        byte[] bArr = new byte[i12 + 37];
        byte[] bArr2 = state.ringBuffer;
        if (bArr2 != null) {
            System.arraycopy(bArr2, 0, bArr, 0, i14);
        } else {
            byte[] bArr3 = state.customDictionary;
            if (bArr3.length != 0) {
                int length = bArr3.length;
                int i15 = state.maxBackwardDistance;
                if (length > i15) {
                    i11 = length - i15;
                } else {
                    i15 = length;
                    i11 = 0;
                }
                System.arraycopy(bArr3, i11, bArr, 0, i15);
                state.pos = i15;
                state.bytesToIgnore = i15;
            }
        }
        state.ringBuffer = bArr;
        state.ringBufferSize = i12;
    }

    private static void moveToFront(int[] iArr, int i11) {
        int i12 = iArr[i11];
        while (i11 > 0) {
            iArr[i11] = iArr[i11 - 1];
            i11--;
        }
        iArr[0] = i12;
    }

    private static int readBlockLength(int[] iArr, int i11, BitReader bitReader) {
        BitReader.fillBitWindow(bitReader);
        int readSymbol = readSymbol(iArr, i11, bitReader);
        return Prefix.BLOCK_LENGTH_OFFSET[readSymbol] + BitReader.readBits(bitReader, Prefix.BLOCK_LENGTH_N_BITS[readSymbol]);
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ca  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void readHuffmanCode(int r15, int[] r16, int r17, com.itextpdf.io.codec.brotli.dec.BitReader r18) {
        /*
            Method dump skipped, instructions count: 210
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.itextpdf.io.codec.brotli.dec.Decode.readHuffmanCode(int, int[], int, com.itextpdf.io.codec.brotli.dec.BitReader):void");
    }

    private static void readHuffmanCodeLengths(int[] iArr, int i11, int[] iArr2, BitReader bitReader) {
        int[] iArr3 = new int[32];
        Huffman.buildHuffmanTable(iArr3, 0, 5, iArr, 18);
        int i12 = 8;
        int i13 = 32768;
        int i14 = 0;
        int i15 = 0;
        int i16 = 0;
        while (i14 < i11 && i13 > 0) {
            BitReader.readMoreInput(bitReader);
            BitReader.fillBitWindow(bitReader);
            long j11 = bitReader.accumulator;
            int i17 = bitReader.bitOffset;
            int i18 = iArr3[((int) (j11 >>> i17)) & 31];
            bitReader.bitOffset = i17 + (i18 >> 16);
            int i19 = i18 & 65535;
            if (i19 < 16) {
                int i21 = i14 + 1;
                iArr2[i14] = i19;
                if (i19 != 0) {
                    i13 -= 32768 >> i19;
                    i14 = i21;
                    i12 = i19;
                } else {
                    i14 = i21;
                }
                i16 = 0;
            } else {
                int i22 = i19 - 14;
                int i23 = i19 == 16 ? i12 : 0;
                if (i15 != i23) {
                    i16 = 0;
                    i15 = i23;
                }
                int readBits = (i16 > 0 ? (i16 - 2) << i22 : i16) + BitReader.readBits(bitReader, i22) + 3;
                int i24 = readBits - i16;
                if (i14 + i24 > i11) {
                    throw new BrotliRuntimeException("symbol + repeatDelta > numSymbols");
                }
                int i25 = 0;
                while (i25 < i24) {
                    iArr2[i14] = i15;
                    i25++;
                    i14++;
                }
                if (i15 != 0) {
                    i13 -= i24 << (15 - i15);
                }
                i16 = readBits;
            }
        }
        if (i13 != 0) {
            throw new BrotliRuntimeException("Unused space");
        }
        Utils.fillWithZeroes(iArr2, i14, i11 - i14);
    }

    private static void readMetablockHuffmanCodesAndContextMaps(State state) {
        int i11;
        int[] iArr;
        BitReader bitReader = state.f21712br;
        for (int i12 = 0; i12 < 3; i12++) {
            state.numBlockTypes[i12] = decodeVarLenUnsignedByte(bitReader) + 1;
            state.blockLength[i12] = 268435456;
            int i13 = state.numBlockTypes[i12];
            if (i13 > 1) {
                int i14 = i12 * 1080;
                readHuffmanCode(i13 + 2, state.blockTypeTrees, i14, bitReader);
                readHuffmanCode(26, state.blockLenTrees, i14, bitReader);
                state.blockLength[i12] = readBlockLength(state.blockLenTrees, i14, bitReader);
            }
        }
        BitReader.readMoreInput(bitReader);
        state.distancePostfixBits = BitReader.readBits(bitReader, 2);
        int readBits = BitReader.readBits(bitReader, 4);
        int i15 = state.distancePostfixBits;
        int i16 = (readBits << i15) + 16;
        state.numDirectDistanceCodes = i16;
        state.distancePostfixMask = (1 << i15) - 1;
        int i17 = i16 + (48 << i15);
        state.contextModes = new byte[state.numBlockTypes[0]];
        int i18 = 0;
        while (true) {
            i11 = state.numBlockTypes[0];
            if (i18 >= i11) {
                break;
            }
            int min = Math.min(i18 + 96, i11);
            while (i18 < min) {
                state.contextModes[i18] = (byte) (BitReader.readBits(bitReader, 2) << 1);
                i18++;
            }
            BitReader.readMoreInput(bitReader);
        }
        byte[] bArr = new byte[i11 << 6];
        state.contextMap = bArr;
        int decodeContextMap = decodeContextMap(i11 << 6, bArr, bitReader);
        state.trivialLiteralContext = true;
        int i19 = 0;
        while (true) {
            iArr = state.numBlockTypes;
            if (i19 >= (iArr[0] << 6)) {
                break;
            }
            if (state.contextMap[i19] != (i19 >> 6)) {
                state.trivialLiteralContext = false;
                break;
            }
            i19++;
        }
        int i21 = iArr[2];
        byte[] bArr2 = new byte[i21 << 2];
        state.distContextMap = bArr2;
        int decodeContextMap2 = decodeContextMap(i21 << 2, bArr2, bitReader);
        HuffmanTreeGroup.init(state.hGroup0, 256, decodeContextMap);
        HuffmanTreeGroup.init(state.hGroup1, NUM_INSERT_AND_COPY_CODES, state.numBlockTypes[1]);
        HuffmanTreeGroup.init(state.hGroup2, i17, decodeContextMap2);
        HuffmanTreeGroup.decode(state.hGroup0, bitReader);
        HuffmanTreeGroup.decode(state.hGroup1, bitReader);
        HuffmanTreeGroup.decode(state.hGroup2, bitReader);
        state.contextMapSlice = 0;
        state.distContextMapSlice = 0;
        int[] iArr2 = Context.LOOKUP_OFFSETS;
        byte b11 = state.contextModes[0];
        state.contextLookupOffset1 = iArr2[b11];
        state.contextLookupOffset2 = iArr2[b11 + 1];
        state.literalTreeIndex = 0;
        state.literalTree = state.hGroup0.trees[0];
        state.treeCommandOffset = state.hGroup1.trees[0];
        int[] iArr3 = state.blockTypeRb;
        iArr3[4] = 1;
        iArr3[2] = 1;
        iArr3[0] = 1;
        iArr3[5] = 0;
        iArr3[3] = 0;
        iArr3[1] = 0;
    }

    private static void readMetablockInfo(State state) {
        BitReader bitReader = state.f21712br;
        if (state.inputEnd) {
            state.nextRunningState = 10;
            state.bytesToWrite = state.pos;
            state.bytesWritten = 0;
            state.runningState = 12;
            return;
        }
        HuffmanTreeGroup huffmanTreeGroup = state.hGroup0;
        huffmanTreeGroup.codes = null;
        huffmanTreeGroup.trees = null;
        HuffmanTreeGroup huffmanTreeGroup2 = state.hGroup1;
        huffmanTreeGroup2.codes = null;
        huffmanTreeGroup2.trees = null;
        HuffmanTreeGroup huffmanTreeGroup3 = state.hGroup2;
        huffmanTreeGroup3.codes = null;
        huffmanTreeGroup3.trees = null;
        BitReader.readMoreInput(bitReader);
        decodeMetaBlockLength(bitReader, state);
        if (state.metaBlockLength != 0 || state.isMetadata) {
            if (state.isUncompressed || state.isMetadata) {
                BitReader.jumpToByteBoundary(bitReader);
                state.runningState = state.isMetadata ? 4 : 5;
            } else {
                state.runningState = 2;
            }
            if (state.isMetadata) {
                return;
            }
            state.expectedTotalSize += state.metaBlockLength;
            if (state.ringBufferSize < state.maxRingBufferSize) {
                maybeReallocateRingBuffer(state);
            }
        }
    }

    private static int readSymbol(int[] iArr, int i11, BitReader bitReader) {
        long j11 = bitReader.accumulator;
        int i12 = bitReader.bitOffset;
        int i13 = (int) (j11 >>> i12);
        int i14 = i11 + (i13 & 255);
        int i15 = iArr[i14];
        int i16 = i15 >> 16;
        int i17 = i15 & 65535;
        if (i16 <= 8) {
            bitReader.bitOffset = i12 + i16;
            return i17;
        }
        int i18 = iArr[i14 + i17 + ((i13 & ((1 << i16) - 1)) >>> 8)];
        bitReader.bitOffset = i12 + (i18 >> 16) + 8;
        return i18 & 65535;
    }

    public static void setCustomDictionary(State state, byte[] bArr) {
        if (bArr == null) {
            bArr = new byte[0];
        }
        state.customDictionary = bArr;
    }

    private static int translateShortCodes(int i11, int[] iArr, int i12) {
        return i11 < 16 ? iArr[(i12 + DISTANCE_SHORT_CODE_INDEX_OFFSET[i11]) & 3] + DISTANCE_SHORT_CODE_VALUE_OFFSET[i11] : i11 - 15;
    }

    private static boolean writeRingBuffer(State state) {
        int i11 = state.bytesToIgnore;
        if (i11 != 0) {
            state.bytesWritten += i11;
            state.bytesToIgnore = 0;
        }
        int min = Math.min(state.outputLength - state.outputUsed, state.bytesToWrite - state.bytesWritten);
        if (min != 0) {
            System.arraycopy(state.ringBuffer, state.bytesWritten, state.output, state.outputOffset + state.outputUsed, min);
            state.outputUsed += min;
            state.bytesWritten += min;
        }
        return state.outputUsed < state.outputLength;
    }
}
