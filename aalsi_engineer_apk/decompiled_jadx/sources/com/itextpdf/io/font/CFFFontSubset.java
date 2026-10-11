package com.itextpdf.io.font;

import androidx.media3.common.PlaybackException;
import com.itextpdf.io.font.CFFFont;
import com.itextpdf.io.source.RandomAccessFileOrArray;
import com.itextpdf.io.util.GenericArray;
import com.itextpdf.kernel.pdf.tagging.StandardRoles;
import com.itextpdf.layout.properties.Property;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import com.itextpdf.styledxmlparser.css.media.MediaRuleConstants;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;

/* loaded from: classes4.dex */
public class CFFFontSubset extends CFFFont {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    static final byte ENDCHAR_OP = 14;
    static final byte RETURN_OP = 11;
    Set<Integer> FDArrayUsed;
    int GBias;
    Set<Integer> GlyphsUsed;
    byte[] NewCharStringsIndex;
    byte[] NewGSubrsIndex;
    byte[][] NewLSubrsIndex;
    byte[] NewSubrsIndexNonCID;
    int NumOfHints;
    LinkedList<CFFFont.Item> OutputList;
    List<Integer> glyphsInList;
    Set<Integer> hGSubrsUsed;
    GenericArray<Set<Integer>> hSubrsUsed;
    Set<Integer> hSubrsUsedNonCID;
    List<Integer> lGSubrsUsed;
    GenericArray<List<Integer>> lSubrsUsed;
    List<Integer> lSubrsUsedNonCID;
    static final String[] SubrsFunctions = {"RESERVED_0", "hstem", "RESERVED_2", "vstem", "vmoveto", "rlineto", "hlineto", "vlineto", "rrcurveto", "RESERVED_9", "callsubr", "return", "escape", "RESERVED_13", "endchar", "RESERVED_15", "RESERVED_16", "RESERVED_17", "hstemhm", "hintmask", "cntrmask", "rmoveto", "hmoveto", "vstemhm", "rcurveline", "rlinecurve", "vvcurveto", "hhcurveto", "shortint", "callgsubr", "vhcurveto", "hvcurveto"};
    static final String[] SubrsEscapeFuncs = {"RESERVED_0", "RESERVED_1", "RESERVED_2", MediaRuleConstants.AND, "or", "not", "RESERVED_6", "RESERVED_7", "RESERVED_8", "abs", "add", "sub", "div", "RESERVED_13", "neg", "eq", "RESERVED_16", "RESERVED_17", "drop", "RESERVED_19", "put", "get", "ifelse", "random", "mul", "RESERVED_25", "sqrt", "dup", "exch", "index", "roll", "RESERVED_31", "RESERVED_32", "RESERVED_33", "hflex", CommonCssConstants.FLEX, "hflex1", "flex1", "RESERVED_REST"};

    public CFFFontSubset(byte[] bArr) {
        this(bArr, Collections.emptySet(), true);
    }

    private void initGlyphIdToCharacterIdArray(int i11, int i12, int i13) {
        seek(i13);
        char card8 = getCard8();
        int i14 = i12 - 1;
        this.fonts[i11].gidToCid = new int[i14];
        if (card8 == 0) {
            for (int i15 = 0; i15 < i14; i15++) {
                this.fonts[i11].gidToCid[i15] = getCard16();
            }
        } else if (card8 == 1 || card8 == 2) {
            int i16 = 0;
            while (i16 < i14) {
                char card16 = getCard16();
                char card82 = card8 == 1 ? getCard8() : getCard16();
                int i17 = 0;
                while (i17 <= card82 && i16 < i14) {
                    this.fonts[i11].gidToCid[i16] = card16 + i17;
                    i17++;
                    i16++;
                }
            }
        }
    }

    public byte[] AssembleIndex(int[] iArr, byte[] bArr) {
        char length = (char) (iArr.length - 1);
        int i11 = iArr[iArr.length - 1];
        byte b11 = i11 < 255 ? (byte) 1 : i11 < 65535 ? (byte) 2 : i11 < 16777215 ? (byte) 3 : (byte) 4;
        byte[] bArr2 = new byte[((length + 1) * b11) + 3 + bArr.length];
        int i12 = 0;
        bArr2[0] = (byte) ((length >> '\b') & 255);
        bArr2[1] = (byte) (length & 255);
        bArr2[2] = b11;
        int i13 = 3;
        for (int i14 : iArr) {
            int i15 = (i14 - iArr[0]) + 1;
            int i16 = b11;
            while (i16 > 0) {
                bArr2[i13] = (byte) ((i15 >>> ((i16 - 1) << 3)) & 255);
                i16--;
                i13++;
            }
        }
        int length2 = bArr.length;
        while (i12 < length2) {
            bArr2[i13] = bArr[i12];
            i12++;
            i13++;
        }
        return bArr2;
    }

    public void BuildFDArrayUsed(int i11) {
        int[] iArr = this.fonts[i11].FDSelect;
        Iterator<Integer> it = this.glyphsInList.iterator();
        while (it.hasNext()) {
            this.FDArrayUsed.add(Integer.valueOf(iArr[it.next().intValue()]));
        }
    }

    public void BuildFDSubrsOffsets(int i11, int i12) {
        CFFFont.Font font;
        CFFFont.Font font2 = this.fonts[i11];
        font2.PrivateSubrsOffset[i12] = -1;
        seek(font2.fdprivateOffsets[i12]);
        while (true) {
            int position = getPosition();
            font = this.fonts[i11];
            if (position >= font.fdprivateOffsets[i12] + font.fdprivateLengths[i12]) {
                break;
            }
            getDictItem();
            if ("Subrs".equals(this.key)) {
                this.fonts[i11].PrivateSubrsOffset[i12] = ((Integer) this.args[0]).intValue() + this.fonts[i11].fdprivateOffsets[i12];
            }
        }
        int i13 = font.PrivateSubrsOffset[i12];
        if (i13 >= 0) {
            font.PrivateSubrsOffsetsArray[i12] = getIndex(i13);
        }
    }

    public void BuildGSubrsUsed(int i11) {
        int i12;
        int i13;
        int i14 = this.fonts[i11].privateSubrs;
        if (i14 >= 0) {
            i12 = CalcBias(i14, i11);
            i13 = this.lSubrsUsedNonCID.size();
        } else {
            i12 = 0;
            i13 = 0;
        }
        for (int i15 = 0; i15 < this.lGSubrsUsed.size(); i15++) {
            int intValue = this.lGSubrsUsed.get(i15).intValue();
            int[] iArr = this.gsubrOffsets;
            if (intValue < iArr.length - 1 && intValue >= 0) {
                int i16 = iArr[intValue];
                int i17 = iArr[intValue + 1];
                CFFFont.Font font = this.fonts[i11];
                if (font.isCID) {
                    ReadASubr(i16, i17, this.GBias, 0, this.hGSubrsUsed, this.lGSubrsUsed, null);
                } else {
                    ReadASubr(i16, i17, this.GBias, i12, this.hSubrsUsedNonCID, this.lSubrsUsedNonCID, font.SubrsOffsets);
                    if (i13 < this.lSubrsUsedNonCID.size()) {
                        while (i13 < this.lSubrsUsedNonCID.size()) {
                            int intValue2 = this.lSubrsUsedNonCID.get(i13).intValue();
                            int[] iArr2 = this.fonts[i11].SubrsOffsets;
                            if (intValue2 < iArr2.length - 1 && intValue2 >= 0) {
                                ReadASubr(iArr2[intValue2], iArr2[intValue2 + 1], this.GBias, i12, this.hSubrsUsedNonCID, this.lSubrsUsedNonCID, iArr2);
                            }
                            i13++;
                        }
                        i13 = this.lSubrsUsedNonCID.size();
                    }
                }
            }
        }
    }

    public void BuildIndexHeader(int i11, int i12, int i13) {
        this.OutputList.addLast(new CFFFont.UInt16Item((char) i11));
        this.OutputList.addLast(new CFFFont.UInt8Item((char) i12));
        if (i12 == 1) {
            this.OutputList.addLast(new CFFFont.UInt8Item((char) i13));
            return;
        }
        if (i12 == 2) {
            this.OutputList.addLast(new CFFFont.UInt16Item((char) i13));
        } else if (i12 == 3) {
            this.OutputList.addLast(new CFFFont.UInt24Item((char) i13));
        } else {
            if (i12 != 4) {
                return;
            }
            this.OutputList.addLast(new CFFFont.UInt32Item((char) i13));
        }
    }

    public void BuildNewCharString(int i11) throws IOException {
        this.NewCharStringsIndex = BuildNewIndex(this.fonts[i11].charstringsOffsets, this.GlyphsUsed, ENDCHAR_OP);
    }

    public byte[] BuildNewFile(int i11) {
        this.OutputList = new LinkedList<>();
        CopyHeader();
        BuildIndexHeader(1, 1, 1);
        this.OutputList.addLast(new CFFFont.UInt8Item((char) (this.fonts[i11].name.length() + 1)));
        this.OutputList.addLast(new CFFFont.StringItem(this.fonts[i11].name));
        BuildIndexHeader(1, 2, 1);
        CFFFont.IndexOffsetItem indexOffsetItem = new CFFFont.IndexOffsetItem(2);
        this.OutputList.addLast(indexOffsetItem);
        CFFFont.IndexBaseItem indexBaseItem = new CFFFont.IndexBaseItem();
        this.OutputList.addLast(indexBaseItem);
        CFFFont.DictOffsetItem dictOffsetItem = new CFFFont.DictOffsetItem();
        CFFFont.DictOffsetItem dictOffsetItem2 = new CFFFont.DictOffsetItem();
        CFFFont.DictOffsetItem dictOffsetItem3 = new CFFFont.DictOffsetItem();
        CFFFont.DictOffsetItem dictOffsetItem4 = new CFFFont.DictOffsetItem();
        CFFFont.DictOffsetItem dictOffsetItem5 = new CFFFont.DictOffsetItem();
        CFFFont.Font font = this.fonts[i11];
        if (!font.isCID) {
            this.OutputList.addLast(new CFFFont.DictNumberItem(font.nstrings));
            this.OutputList.addLast(new CFFFont.DictNumberItem(this.fonts[i11].nstrings + 1));
            this.OutputList.addLast(new CFFFont.DictNumberItem(0));
            this.OutputList.addLast(new CFFFont.UInt8Item('\f'));
            this.OutputList.addLast(new CFFFont.UInt8Item((char) 30));
            this.OutputList.addLast(new CFFFont.DictNumberItem(this.fonts[i11].nglyphs));
            this.OutputList.addLast(new CFFFont.UInt8Item('\f'));
            this.OutputList.addLast(new CFFFont.UInt8Item('\"'));
        }
        seek(this.topdictOffsets[i11]);
        while (getPosition() < this.topdictOffsets[i11 + 1]) {
            int position = getPosition();
            getDictItem();
            int position2 = getPosition();
            if (!"Encoding".equals(this.key) && !StandardRoles.PRIVATE.equals(this.key) && !"FDSelect".equals(this.key) && !"FDArray".equals(this.key) && !"charset".equals(this.key) && !"CharStrings".equals(this.key)) {
                this.OutputList.addLast(new CFFFont.RangeItem(this.buf, position, position2 - position));
            }
        }
        CreateKeys(dictOffsetItem3, dictOffsetItem4, dictOffsetItem, dictOffsetItem2);
        this.OutputList.addLast(new CFFFont.IndexMarkerItem(indexOffsetItem, indexBaseItem));
        if (this.fonts[i11].isCID) {
            this.OutputList.addLast(getEntireIndexRange(this.stringIndexOffset));
        } else {
            CreateNewStringIndex(i11);
        }
        this.OutputList.addLast(new CFFFont.RangeItem(new RandomAccessFileOrArray(this.rasFactory.createSource(this.NewGSubrsIndex)), 0, this.NewGSubrsIndex.length));
        CFFFont.Font font2 = this.fonts[i11];
        if (font2.isCID) {
            this.OutputList.addLast(new CFFFont.MarkerItem(dictOffsetItem4));
            CFFFont.Font font3 = this.fonts[i11];
            int i12 = font3.fdselectOffset;
            if (i12 >= 0) {
                this.OutputList.addLast(new CFFFont.RangeItem(this.buf, i12, font3.FDSelectLength));
            } else {
                CreateFDSelect(dictOffsetItem4, font3.nglyphs);
            }
            this.OutputList.addLast(new CFFFont.MarkerItem(dictOffsetItem));
            LinkedList<CFFFont.Item> linkedList = this.OutputList;
            RandomAccessFileOrArray randomAccessFileOrArray = this.buf;
            CFFFont.Font font4 = this.fonts[i11];
            linkedList.addLast(new CFFFont.RangeItem(randomAccessFileOrArray, font4.charsetOffset, font4.CharsetLength));
            if (this.fonts[i11].fdarrayOffset >= 0) {
                this.OutputList.addLast(new CFFFont.MarkerItem(dictOffsetItem3));
                Reconstruct(i11);
            } else {
                CreateFDArray(dictOffsetItem3, dictOffsetItem5, i11);
            }
        } else {
            CreateFDSelect(dictOffsetItem4, font2.nglyphs);
            CreateCharset(dictOffsetItem, this.fonts[i11].nglyphs);
            CreateFDArray(dictOffsetItem3, dictOffsetItem5, i11);
        }
        if (this.fonts[i11].privateOffset >= 0) {
            CFFFont.IndexBaseItem indexBaseItem2 = new CFFFont.IndexBaseItem();
            this.OutputList.addLast(indexBaseItem2);
            this.OutputList.addLast(new CFFFont.MarkerItem(dictOffsetItem5));
            CFFFont.DictOffsetItem dictOffsetItem6 = new CFFFont.DictOffsetItem();
            CreateNonCIDPrivate(i11, dictOffsetItem6);
            CreateNonCIDSubrs(i11, indexBaseItem2, dictOffsetItem6);
        }
        this.OutputList.addLast(new CFFFont.MarkerItem(dictOffsetItem2));
        this.OutputList.addLast(new CFFFont.RangeItem(new RandomAccessFileOrArray(this.rasFactory.createSource(this.NewCharStringsIndex)), 0, this.NewCharStringsIndex.length));
        int[] iArr = {0};
        Iterator<CFFFont.Item> it = this.OutputList.iterator();
        while (it.hasNext()) {
            it.next().increment(iArr);
        }
        Iterator<CFFFont.Item> it2 = this.OutputList.iterator();
        while (it2.hasNext()) {
            it2.next().xref();
        }
        byte[] bArr = new byte[iArr[0]];
        Iterator<CFFFont.Item> it3 = this.OutputList.iterator();
        while (it3.hasNext()) {
            it3.next().emit(bArr);
        }
        return bArr;
    }

    public byte[] BuildNewIndex(int[] iArr, Set<Integer> set, byte b11) throws IOException {
        int[] iArr2 = new int[iArr.length];
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        for (int i14 = 0; i14 < iArr.length; i14++) {
            iArr2[i14] = i12;
            if (set.contains(Integer.valueOf(i14))) {
                i12 += iArr[i14 + 1] - iArr[i14];
            } else {
                i13++;
            }
        }
        byte[] bArr = new byte[i12 + i13];
        int i15 = 0;
        while (i11 < iArr.length - 1) {
            int i16 = iArr2[i11];
            int i17 = i11 + 1;
            int i18 = iArr2[i17];
            int i19 = i16 + i15;
            iArr2[i11] = i19;
            if (i16 != i18) {
                this.buf.seek(iArr[i11]);
                this.buf.readFully(bArr, i19, i18 - i16);
            } else {
                bArr[i19] = b11;
                i15++;
            }
            i11 = i17;
        }
        int length = iArr.length - 1;
        iArr2[length] = iArr2[length] + i15;
        return AssembleIndex(iArr2, bArr);
    }

    public byte[] BuildNewIndexAndCopyAllGSubrs(int[] iArr, byte b11) throws IOException {
        int[] iArr2 = new int[iArr.length];
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        while (i12 < iArr.length - 1) {
            iArr2[i12] = i13;
            int i14 = i12 + 1;
            i13 += iArr[i14] - iArr[i12];
            i12 = i14;
        }
        iArr2[iArr.length - 1] = i13;
        byte[] bArr = new byte[i13 + 1];
        int i15 = 0;
        while (i11 < iArr.length - 1) {
            int i16 = iArr2[i11];
            int i17 = i11 + 1;
            int i18 = iArr2[i17];
            int i19 = i16 + i15;
            iArr2[i11] = i19;
            if (i16 != i18) {
                this.buf.seek(iArr[i11]);
                this.buf.readFully(bArr, i19, i18 - i16);
            } else {
                bArr[i19] = b11;
                i15++;
            }
            i11 = i17;
        }
        int length = iArr.length - 1;
        iArr2[length] = iArr2[length] + i15;
        return AssembleIndex(iArr2, bArr);
    }

    public void BuildNewLGSubrs(int i11) throws IOException {
        CFFFont.Font font = this.fonts[i11];
        if (font.isCID) {
            this.hSubrsUsed = new GenericArray<>(font.fdprivateOffsets.length);
            this.lSubrsUsed = new GenericArray<>(this.fonts[i11].fdprivateOffsets.length);
            CFFFont.Font font2 = this.fonts[i11];
            int[] iArr = font2.fdprivateOffsets;
            this.NewLSubrsIndex = new byte[iArr.length][];
            font2.PrivateSubrsOffset = new int[iArr.length];
            font2.PrivateSubrsOffsetsArray = new int[iArr.length][];
            ArrayList arrayList = new ArrayList(this.FDArrayUsed);
            for (int i12 = 0; i12 < arrayList.size(); i12++) {
                int intValue = ((Integer) arrayList.get(i12)).intValue();
                this.hSubrsUsed.set(intValue, new HashSet());
                this.lSubrsUsed.set(intValue, new ArrayList());
                BuildFDSubrsOffsets(i11, intValue);
                CFFFont.Font font3 = this.fonts[i11];
                int i13 = font3.PrivateSubrsOffset[intValue];
                if (i13 >= 0) {
                    BuildSubrUsed(i11, intValue, i13, font3.PrivateSubrsOffsetsArray[intValue], this.hSubrsUsed.get(intValue), this.lSubrsUsed.get(intValue));
                    this.NewLSubrsIndex[intValue] = BuildNewIndex(this.fonts[i11].PrivateSubrsOffsetsArray[intValue], this.hSubrsUsed.get(intValue), RETURN_OP);
                }
            }
        } else {
            int i14 = font.privateSubrs;
            if (i14 >= 0) {
                font.SubrsOffsets = getIndex(i14);
                CFFFont.Font font4 = this.fonts[i11];
                BuildSubrUsed(i11, -1, font4.privateSubrs, font4.SubrsOffsets, this.hSubrsUsedNonCID, this.lSubrsUsedNonCID);
            }
        }
        BuildGSubrsUsed(i11);
        CFFFont.Font font5 = this.fonts[i11];
        if (font5.privateSubrs >= 0) {
            this.NewSubrsIndexNonCID = BuildNewIndex(font5.SubrsOffsets, this.hSubrsUsedNonCID, RETURN_OP);
        }
        this.NewGSubrsIndex = BuildNewIndexAndCopyAllGSubrs(this.gsubrOffsets, RETURN_OP);
    }

    public void BuildSubrUsed(int i11, int i12, int i13, int[] iArr, Set<Integer> set, List<Integer> list) {
        int CalcBias = CalcBias(i13, i11);
        Iterator<Integer> it = this.glyphsInList.iterator();
        while (it.hasNext()) {
            int intValue = it.next().intValue();
            int[] iArr2 = this.fonts[i11].charstringsOffsets;
            int i14 = iArr2[intValue];
            int i15 = iArr2[intValue + 1];
            if (i12 >= 0) {
                EmptyStack();
                this.NumOfHints = 0;
                if (this.fonts[i11].FDSelect[intValue] == i12) {
                    ReadASubr(i14, i15, this.GBias, CalcBias, set, list, iArr);
                }
            } else {
                ReadASubr(i14, i15, this.GBias, CalcBias, set, list, iArr);
            }
        }
        for (int i16 = 0; i16 < list.size(); i16++) {
            int intValue2 = list.get(i16).intValue();
            if (intValue2 < iArr.length - 1 && intValue2 >= 0) {
                ReadASubr(iArr[intValue2], iArr[intValue2 + 1], this.GBias, CalcBias, set, list, iArr);
            }
        }
    }

    public int CalcBias(int i11, int i12) {
        seek(i11);
        char card16 = getCard16();
        if (this.fonts[i12].CharstringType == 1) {
            return 0;
        }
        if (card16 < 1240) {
            return 107;
        }
        return card16 < 33900 ? 1131 : 32768;
    }

    public int CalcHints(int i11, int i12, int i13, int i14, int[] iArr) {
        int position;
        int i15;
        Object obj;
        seek(i11);
        while (getPosition() < i12) {
            ReadCommand();
            position = getPosition();
            i15 = this.arg_count;
            obj = i15 > 0 ? this.args[i15 - 1] : null;
            HandelStack();
            String str = this.key;
            str.hashCode();
            switch (str) {
                case "hintmask":
                case "cntrmask":
                    int i16 = this.NumOfHints;
                    int i17 = i16 / 8;
                    if (i16 % 8 != 0 || i17 == 0) {
                        i17++;
                    }
                    for (int i18 = 0; i18 < i17; i18++) {
                        getCard8();
                    }
                    break;
                case "callgsubr":
                    if (i15 > 0) {
                        int intValue = ((Integer) obj).intValue() + i14;
                        int[] iArr2 = this.gsubrOffsets;
                        CalcHints(iArr2[intValue], iArr2[intValue + 1], i13, i14, iArr);
                        seek(position);
                        break;
                    } else {
                        break;
                    }
                case "callsubr":
                    if (i15 > 0) {
                        int intValue2 = ((Integer) obj).intValue() + i13;
                        CalcHints(iArr[intValue2], iArr[intValue2 + 1], i13, i14, iArr);
                        seek(position);
                        break;
                    } else {
                        break;
                    }
                case "hstem":
                case "vstem":
                case "vstemhm":
                case "hstemhm":
                    this.NumOfHints += i15 / 2;
                    break;
            }
        }
        return this.NumOfHints;
    }

    public int CalcSubrOffsetSize(int i11, int i12) {
        seek(i11);
        int i13 = 0;
        while (getPosition() < i11 + i12) {
            int position = getPosition();
            getDictItem();
            int position2 = getPosition();
            if ("Subrs".equals(this.key)) {
                i13 = (position2 - position) - 1;
            }
        }
        return i13;
    }

    public void CopyHeader() {
        seek(0);
        getCard8();
        getCard8();
        char card8 = getCard8();
        getCard8();
        this.nextIndexOffset = card8;
        this.OutputList.addLast(new CFFFont.RangeItem(this.buf, 0, card8));
    }

    public int CountCharset(int i11, int i12) {
        int CountRange;
        seek(i11);
        char card8 = getCard8();
        if (card8 == 0) {
            return (i12 * 2) + 1;
        }
        if (card8 == 1) {
            CountRange = CountRange(i12, 1) * 3;
        } else {
            if (card8 != 2) {
                return 0;
            }
            CountRange = CountRange(i12, 2) * 4;
        }
        return CountRange + 1;
    }

    public int CountRange(int i11, int i12) {
        int i13 = 0;
        int i14 = 1;
        while (i14 < i11) {
            i13++;
            getCard16();
            i14 += (i12 == 1 ? getCard8() : getCard16()) + 1;
        }
        return i13;
    }

    public void CreateCharset(CFFFont.OffsetItem offsetItem, int i11) {
        this.OutputList.addLast(new CFFFont.MarkerItem(offsetItem));
        this.OutputList.addLast(new CFFFont.UInt8Item((char) 2));
        this.OutputList.addLast(new CFFFont.UInt16Item((char) 1));
        this.OutputList.addLast(new CFFFont.UInt16Item((char) (i11 - 1)));
    }

    public void CreateFDArray(CFFFont.OffsetItem offsetItem, CFFFont.OffsetItem offsetItem2, int i11) {
        this.OutputList.addLast(new CFFFont.MarkerItem(offsetItem));
        BuildIndexHeader(1, 1, 1);
        CFFFont.IndexOffsetItem indexOffsetItem = new CFFFont.IndexOffsetItem(1);
        this.OutputList.addLast(indexOffsetItem);
        CFFFont.IndexBaseItem indexBaseItem = new CFFFont.IndexBaseItem();
        this.OutputList.addLast(indexBaseItem);
        CFFFont.Font font = this.fonts[i11];
        int i12 = font.privateLength;
        int CalcSubrOffsetSize = CalcSubrOffsetSize(font.privateOffset, i12);
        if (CalcSubrOffsetSize != 0) {
            i12 += 5 - CalcSubrOffsetSize;
        }
        this.OutputList.addLast(new CFFFont.DictNumberItem(i12));
        this.OutputList.addLast(offsetItem2);
        this.OutputList.addLast(new CFFFont.UInt8Item((char) 18));
        this.OutputList.addLast(new CFFFont.IndexMarkerItem(indexOffsetItem, indexBaseItem));
    }

    public void CreateFDSelect(CFFFont.OffsetItem offsetItem, int i11) {
        this.OutputList.addLast(new CFFFont.MarkerItem(offsetItem));
        this.OutputList.addLast(new CFFFont.UInt8Item((char) 3));
        this.OutputList.addLast(new CFFFont.UInt16Item((char) 1));
        this.OutputList.addLast(new CFFFont.UInt16Item((char) 0));
        this.OutputList.addLast(new CFFFont.UInt8Item((char) 0));
        this.OutputList.addLast(new CFFFont.UInt16Item((char) i11));
    }

    public void CreateKeys(CFFFont.OffsetItem offsetItem, CFFFont.OffsetItem offsetItem2, CFFFont.OffsetItem offsetItem3, CFFFont.OffsetItem offsetItem4) {
        this.OutputList.addLast(offsetItem);
        this.OutputList.addLast(new CFFFont.UInt8Item('\f'));
        this.OutputList.addLast(new CFFFont.UInt8Item('$'));
        this.OutputList.addLast(offsetItem2);
        this.OutputList.addLast(new CFFFont.UInt8Item('\f'));
        this.OutputList.addLast(new CFFFont.UInt8Item('%'));
        this.OutputList.addLast(offsetItem3);
        this.OutputList.addLast(new CFFFont.UInt8Item((char) 15));
        this.OutputList.addLast(offsetItem4);
        this.OutputList.addLast(new CFFFont.UInt8Item((char) 17));
    }

    public void CreateNewStringIndex(int i11) {
        String str = this.fonts[i11].name + "-OneRange";
        if (str.length() > 127) {
            str = str.substring(0, 127);
        }
        String str2 = "AdobeIdentity" + str;
        int[] iArr = this.stringOffsets;
        int i12 = iArr[iArr.length - 1];
        int i13 = iArr[0];
        int i14 = i12 - i13;
        int i15 = i13 - 1;
        int i16 = str2.length() + i14 <= 255 ? 1 : str2.length() + i14 <= 65535 ? 2 : str2.length() + i14 <= 16777215 ? 3 : 4;
        this.OutputList.addLast(new CFFFont.UInt16Item((char) (this.stringOffsets.length + 2)));
        this.OutputList.addLast(new CFFFont.UInt8Item((char) i16));
        for (int i17 : this.stringOffsets) {
            this.OutputList.addLast(new CFFFont.IndexOffsetItem(i16, i17 - i15));
        }
        int[] iArr2 = this.stringOffsets;
        int i18 = iArr2[iArr2.length - 1] - i15;
        this.OutputList.addLast(new CFFFont.IndexOffsetItem(i16, i18 + 5));
        int i19 = i18 + 13;
        this.OutputList.addLast(new CFFFont.IndexOffsetItem(i16, i19));
        this.OutputList.addLast(new CFFFont.IndexOffsetItem(i16, i19 + str.length()));
        this.OutputList.addLast(new CFFFont.RangeItem(this.buf, this.stringOffsets[0], i14));
        this.OutputList.addLast(new CFFFont.StringItem(str2));
    }

    public void CreateNonCIDPrivate(int i11, CFFFont.OffsetItem offsetItem) {
        seek(this.fonts[i11].privateOffset);
        while (true) {
            int position = getPosition();
            CFFFont.Font font = this.fonts[i11];
            if (position >= font.privateOffset + font.privateLength) {
                return;
            }
            int position2 = getPosition();
            getDictItem();
            int position3 = getPosition();
            if ("Subrs".equals(this.key)) {
                this.OutputList.addLast(offsetItem);
                this.OutputList.addLast(new CFFFont.UInt8Item((char) 19));
            } else {
                this.OutputList.addLast(new CFFFont.RangeItem(this.buf, position2, position3 - position2));
            }
        }
    }

    public void CreateNonCIDSubrs(int i11, CFFFont.IndexBaseItem indexBaseItem, CFFFont.OffsetItem offsetItem) {
        this.OutputList.addLast(new CFFFont.SubrMarkerItem(offsetItem, indexBaseItem));
        if (this.NewSubrsIndexNonCID != null) {
            this.OutputList.addLast(new CFFFont.RangeItem(new RandomAccessFileOrArray(this.rasFactory.createSource(this.NewSubrsIndexNonCID)), 0, this.NewSubrsIndexNonCID.length));
        }
    }

    public void EmptyStack() {
        for (int i11 = 0; i11 < this.arg_count; i11++) {
            this.args[i11] = null;
        }
        this.arg_count = 0;
    }

    public void HandelStack() {
        int StackOpp = StackOpp();
        if (StackOpp >= 2) {
            EmptyStack();
            return;
        }
        if (StackOpp == 1) {
            PushStack();
            return;
        }
        int i11 = StackOpp * (-1);
        for (int i12 = 0; i12 < i11; i12++) {
            PopStack();
        }
    }

    public void PopStack() {
        int i11 = this.arg_count;
        if (i11 > 0) {
            this.args[i11 - 1] = null;
            this.arg_count = i11 - 1;
        }
    }

    public byte[] Process(String str) {
        int i11 = 0;
        while (true) {
            try {
                try {
                    CFFFont.Font[] fontArr = this.fonts;
                    if (i11 >= fontArr.length || str.equals(fontArr[i11].name)) {
                        break;
                    }
                    i11++;
                } catch (Throwable th2) {
                    try {
                        this.buf.close();
                    } catch (Exception unused) {
                    }
                    throw th2;
                }
            } catch (IOException e11) {
                throw new com.itextpdf.io.exceptions.IOException("I/O exception.", (Throwable) e11);
            }
        }
        if (i11 == this.fonts.length) {
            try {
                this.buf.close();
                return null;
            } catch (Exception unused2) {
                return null;
            }
        }
        int i12 = this.gsubrIndexOffset;
        if (i12 >= 0) {
            this.GBias = CalcBias(i12, i11);
        }
        BuildNewCharString(i11);
        BuildNewLGSubrs(i11);
        byte[] BuildNewFile = BuildNewFile(i11);
        try {
            this.buf.close();
        } catch (Exception unused3) {
        }
        return BuildNewFile;
    }

    public void PushStack() {
        this.arg_count++;
    }

    public void ReadASubr(int i11, int i12, int i13, int i14, Set<Integer> set, List<Integer> list, int[] iArr) {
        EmptyStack();
        this.NumOfHints = 0;
        seek(i11);
        while (getPosition() < i12) {
            ReadCommand();
            int position = getPosition();
            int i15 = this.arg_count;
            Object obj = i15 > 0 ? this.args[i15 - 1] : null;
            HandelStack();
            String str = this.key;
            if (str != null) {
                str.hashCode();
                switch (str) {
                    case "hintmask":
                    case "cntrmask":
                        int i16 = this.NumOfHints + (i15 / 2);
                        this.NumOfHints = i16;
                        int i17 = i16 / 8;
                        if (i16 % 8 != 0 || i17 == 0) {
                            i17++;
                        }
                        for (int i18 = 0; i18 < i17; i18++) {
                            getCard8();
                        }
                        continue;
                    case "callgsubr":
                        if (i15 > 0) {
                            int intValue = ((Integer) obj).intValue() + i13;
                            if (!this.hGSubrsUsed.contains(Integer.valueOf(intValue))) {
                                this.hGSubrsUsed.add(Integer.valueOf(intValue));
                                this.lGSubrsUsed.add(Integer.valueOf(intValue));
                            }
                            int[] iArr2 = this.gsubrOffsets;
                            CalcHints(iArr2[intValue], iArr2[intValue + 1], i14, i13, iArr);
                            seek(position);
                            break;
                        } else {
                            continue;
                        }
                    case "callsubr":
                        if (i15 > 0) {
                            int intValue2 = ((Integer) obj).intValue() + i14;
                            if (!set.contains(Integer.valueOf(intValue2))) {
                                set.add(Integer.valueOf(intValue2));
                                list.add(Integer.valueOf(intValue2));
                            }
                            CalcHints(iArr[intValue2], iArr[intValue2 + 1], i14, i13, iArr);
                            seek(position);
                            break;
                        } else {
                            break;
                        }
                    case "hstem":
                    case "vstem":
                    case "vstemhm":
                    case "hstemhm":
                        this.NumOfHints += i15 / 2;
                        break;
                }
            }
        }
    }

    public void ReadCommand() {
        this.key = null;
        boolean z11 = false;
        while (!z11) {
            char card8 = getCard8();
            if (card8 == 28) {
                this.args[this.arg_count] = Integer.valueOf((getCard8() << '\b') | getCard8());
                this.arg_count++;
            } else if (card8 >= ' ' && card8 <= 246) {
                this.args[this.arg_count] = Integer.valueOf(card8 - 139);
                this.arg_count++;
            } else if (card8 >= 247 && card8 <= 250) {
                this.args[this.arg_count] = Integer.valueOf(((card8 - 247) * 256) + getCard8() + Property.TAGGING_HELPER);
                this.arg_count++;
            } else if (card8 >= 251 && card8 <= 254) {
                this.args[this.arg_count] = Integer.valueOf((((-(card8 - 251)) * 256) - getCard8()) + PlaybackException.ERROR_CODE_SETUP_REQUIRED);
                this.arg_count++;
            } else if (card8 == 255) {
                this.args[this.arg_count] = Integer.valueOf((getCard8() << 24) | (getCard8() << 16) | (getCard8() << '\b') | getCard8());
                this.arg_count++;
            } else if (card8 <= 31 && card8 != 28) {
                if (card8 == '\f') {
                    int card82 = getCard8();
                    String[] strArr = SubrsEscapeFuncs;
                    if (card82 > strArr.length - 1) {
                        card82 = strArr.length - 1;
                    }
                    this.key = strArr[card82];
                } else {
                    this.key = SubrsFunctions[card8];
                }
                z11 = true;
            }
        }
    }

    public void ReadFDArray(int i11) {
        seek(this.fonts[i11].fdarrayOffset);
        this.fonts[i11].FDArrayCount = getCard16();
        this.fonts[i11].FDArrayOffsize = getCard8();
        CFFFont.Font font = this.fonts[i11];
        int i12 = font.FDArrayOffsize;
        if (i12 < 4) {
            font.FDArrayOffsize = i12 + 1;
        }
        font.FDArrayOffsets = getIndex(font.fdarrayOffset);
    }

    public void Reconstruct(int i11) {
        CFFFont.DictOffsetItem[] dictOffsetItemArr = new CFFFont.DictOffsetItem[r0.FDArrayOffsets.length - 1];
        int[] iArr = this.fonts[i11].fdprivateOffsets;
        CFFFont.IndexBaseItem[] indexBaseItemArr = new CFFFont.IndexBaseItem[iArr.length];
        CFFFont.DictOffsetItem[] dictOffsetItemArr2 = new CFFFont.DictOffsetItem[iArr.length];
        ReconstructFDArray(i11, dictOffsetItemArr);
        ReconstructPrivateDict(i11, dictOffsetItemArr, indexBaseItemArr, dictOffsetItemArr2);
        ReconstructPrivateSubrs(i11, indexBaseItemArr, dictOffsetItemArr2);
    }

    public void ReconstructFDArray(int i11, CFFFont.OffsetItem[] offsetItemArr) {
        int i12;
        CFFFont.Font font = this.fonts[i11];
        BuildIndexHeader(font.FDArrayCount, font.FDArrayOffsize, 1);
        CFFFont.IndexOffsetItem[] indexOffsetItemArr = new CFFFont.IndexOffsetItem[this.fonts[i11].FDArrayOffsets.length - 1];
        int i13 = 0;
        while (true) {
            CFFFont.Font font2 = this.fonts[i11];
            if (i13 >= font2.FDArrayOffsets.length - 1) {
                break;
            }
            CFFFont.IndexOffsetItem indexOffsetItem = new CFFFont.IndexOffsetItem(font2.FDArrayOffsize);
            indexOffsetItemArr[i13] = indexOffsetItem;
            this.OutputList.addLast(indexOffsetItem);
            i13++;
        }
        CFFFont.IndexBaseItem indexBaseItem = new CFFFont.IndexBaseItem();
        this.OutputList.addLast(indexBaseItem);
        int i14 = 0;
        while (true) {
            int[] iArr = this.fonts[i11].FDArrayOffsets;
            if (i14 >= iArr.length - 1) {
                return;
            }
            seek(iArr[i14]);
            while (true) {
                i12 = i14 + 1;
                if (getPosition() < this.fonts[i11].FDArrayOffsets[i12]) {
                    int position = getPosition();
                    getDictItem();
                    int position2 = getPosition();
                    if (StandardRoles.PRIVATE.equals(this.key)) {
                        int intValue = ((Integer) this.args[0]).intValue();
                        CFFFont.Font font3 = this.fonts[i11];
                        int CalcSubrOffsetSize = CalcSubrOffsetSize(font3.fdprivateOffsets[i14], font3.fdprivateLengths[i14]);
                        if (CalcSubrOffsetSize != 0) {
                            intValue += 5 - CalcSubrOffsetSize;
                        }
                        this.OutputList.addLast(new CFFFont.DictNumberItem(intValue));
                        CFFFont.DictOffsetItem dictOffsetItem = new CFFFont.DictOffsetItem();
                        offsetItemArr[i14] = dictOffsetItem;
                        this.OutputList.addLast(dictOffsetItem);
                        this.OutputList.addLast(new CFFFont.UInt8Item((char) 18));
                        seek(position2);
                    } else {
                        this.OutputList.addLast(new CFFFont.RangeItem(this.buf, position, position2 - position));
                    }
                }
            }
            this.OutputList.addLast(new CFFFont.IndexMarkerItem(indexOffsetItemArr[i14], indexBaseItem));
            i14 = i12;
        }
    }

    public void ReconstructPrivateDict(int i11, CFFFont.OffsetItem[] offsetItemArr, CFFFont.IndexBaseItem[] indexBaseItemArr, CFFFont.OffsetItem[] offsetItemArr2) {
        for (int i12 = 0; i12 < this.fonts[i11].fdprivateOffsets.length; i12++) {
            this.OutputList.addLast(new CFFFont.MarkerItem(offsetItemArr[i12]));
            CFFFont.IndexBaseItem indexBaseItem = new CFFFont.IndexBaseItem();
            indexBaseItemArr[i12] = indexBaseItem;
            this.OutputList.addLast(indexBaseItem);
            seek(this.fonts[i11].fdprivateOffsets[i12]);
            while (true) {
                int position = getPosition();
                CFFFont.Font font = this.fonts[i11];
                if (position < font.fdprivateOffsets[i12] + font.fdprivateLengths[i12]) {
                    int position2 = getPosition();
                    getDictItem();
                    int position3 = getPosition();
                    if ("Subrs".equals(this.key)) {
                        CFFFont.DictOffsetItem dictOffsetItem = new CFFFont.DictOffsetItem();
                        offsetItemArr2[i12] = dictOffsetItem;
                        this.OutputList.addLast(dictOffsetItem);
                        this.OutputList.addLast(new CFFFont.UInt8Item((char) 19));
                    } else {
                        this.OutputList.addLast(new CFFFont.RangeItem(this.buf, position2, position3 - position2));
                    }
                }
            }
        }
    }

    public void ReconstructPrivateSubrs(int i11, CFFFont.IndexBaseItem[] indexBaseItemArr, CFFFont.OffsetItem[] offsetItemArr) {
        int i12 = 0;
        while (true) {
            CFFFont.Font font = this.fonts[i11];
            if (i12 >= font.fdprivateLengths.length) {
                return;
            }
            CFFFont.OffsetItem offsetItem = offsetItemArr[i12];
            if (offsetItem != null && font.PrivateSubrsOffset[i12] >= 0) {
                this.OutputList.addLast(new CFFFont.SubrMarkerItem(offsetItem, indexBaseItemArr[i12]));
                if (this.NewLSubrsIndex[i12] != null) {
                    this.OutputList.addLast(new CFFFont.RangeItem(new RandomAccessFileOrArray(this.rasFactory.createSource(this.NewLSubrsIndex[i12])), 0, this.NewLSubrsIndex[i12].length));
                }
            }
            i12++;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public int StackOpp() {
        char c11;
        String str = this.key;
        str.hashCode();
        switch (str.hashCode()) {
            case -1191590954:
                if (str.equals("ifelse")) {
                    c11 = 0;
                    break;
                }
                c11 = 65535;
                break;
            case -1038692485:
                if (str.equals("callgsubr")) {
                    c11 = 1;
                    break;
                }
                c11 = 65535;
                break;
            case -938285885:
                if (str.equals("random")) {
                    c11 = 2;
                    break;
                }
                c11 = 65535;
                break;
            case -934396624:
                if (str.equals("return")) {
                    c11 = 3;
                    break;
                }
                c11 = 65535;
                break;
            case -171694704:
                if (str.equals("callsubr")) {
                    c11 = 4;
                    break;
                }
                c11 = 65535;
                break;
            case 3244:
                if (str.equals("eq")) {
                    c11 = 5;
                    break;
                }
                c11 = 65535;
                break;
            case 3555:
                if (str.equals("or")) {
                    c11 = 6;
                    break;
                }
                c11 = 65535;
                break;
            case 96370:
                if (str.equals("abs")) {
                    c11 = 7;
                    break;
                }
                c11 = 65535;
                break;
            case 96417:
                if (str.equals("add")) {
                    c11 = '\b';
                    break;
                }
                c11 = 65535;
                break;
            case 96727:
                if (str.equals(MediaRuleConstants.AND)) {
                    c11 = '\t';
                    break;
                }
                c11 = 65535;
                break;
            case 99473:
                if (str.equals("div")) {
                    c11 = '\n';
                    break;
                }
                c11 = 65535;
                break;
            case 99839:
                if (str.equals("dup")) {
                    c11 = 11;
                    break;
                }
                c11 = 65535;
                break;
            case 102230:
                if (str.equals("get")) {
                    c11 = '\f';
                    break;
                }
                c11 = 65535;
                break;
            case 108484:
                if (str.equals("mul")) {
                    c11 = '\r';
                    break;
                }
                c11 = 65535;
                break;
            case 108944:
                if (str.equals("neg")) {
                    c11 = 14;
                    break;
                }
                c11 = 65535;
                break;
            case 109267:
                if (str.equals("not")) {
                    c11 = 15;
                    break;
                }
                c11 = 65535;
                break;
            case 111375:
                if (str.equals("put")) {
                    c11 = 16;
                    break;
                }
                c11 = 65535;
                break;
            case 114240:
                if (str.equals("sub")) {
                    c11 = 17;
                    break;
                }
                c11 = 65535;
                break;
            case 3092207:
                if (str.equals("drop")) {
                    c11 = 18;
                    break;
                }
                c11 = 65535;
                break;
            case 3127384:
                if (str.equals("exch")) {
                    c11 = 19;
                    break;
                }
                c11 = 65535;
                break;
            case 3506301:
                if (str.equals("roll")) {
                    c11 = 20;
                    break;
                }
                c11 = 65535;
                break;
            case 3538208:
                if (str.equals("sqrt")) {
                    c11 = 21;
                    break;
                }
                c11 = 65535;
                break;
            case 100346066:
                if (str.equals("index")) {
                    c11 = 22;
                    break;
                }
                c11 = 65535;
                break;
            default:
                c11 = 65535;
                break;
        }
        switch (c11) {
            case 0:
                return -3;
            case 1:
            case 4:
            case 5:
            case 6:
            case '\b':
            case '\t':
            case '\n':
            case '\r':
            case 17:
            case 18:
                return -1;
            case 2:
            case 11:
                return 1;
            case 3:
            case 7:
            case '\f':
            case 14:
            case 15:
            case 19:
            case 21:
            case 22:
                return 0;
            case 16:
            case 20:
                return -2;
            default:
                return 2;
        }
    }

    public int countEntireIndexRange(int i11) {
        seek(i11);
        char card16 = getCard16();
        if (card16 == 0) {
            return 2;
        }
        char card8 = getCard8();
        seek(i11 + 3 + (card16 * card8));
        return ((card16 + 1) * card8) + 3 + (getOffset(card8) - 1);
    }

    public int getCidForGlyphId(int i11) {
        return getCidForGlyphId(0, i11);
    }

    public void readFDSelect(int i11) {
        CFFFont.Font font = this.fonts[i11];
        int i12 = font.nglyphs;
        int[] iArr = new int[i12];
        seek(font.fdselectOffset);
        this.fonts[i11].FDSelectFormat = getCard8();
        int i13 = this.fonts[i11].FDSelectFormat;
        if (i13 == 0) {
            for (int i14 = 0; i14 < i12; i14++) {
                iArr[i14] = getCard8();
            }
            CFFFont.Font font2 = this.fonts[i11];
            font2.FDSelectLength = font2.nglyphs + 1;
        } else if (i13 == 3) {
            char card16 = getCard16();
            char card162 = getCard16();
            int i15 = 0;
            int i16 = 0;
            while (i15 < card16) {
                char card8 = getCard8();
                char card163 = getCard16();
                int i17 = card163 - card162;
                for (int i18 = 0; i18 < i17; i18++) {
                    iArr[i16] = card8;
                    i16++;
                }
                i15++;
                card162 = card163;
            }
            this.fonts[i11].FDSelectLength = (card16 * 3) + 5;
        }
        this.fonts[i11].FDSelect = iArr;
    }

    public CFFFontSubset(byte[] bArr, Set<Integer> set) {
        this(bArr, set, false);
    }

    public int getCidForGlyphId(int i11, int i12) {
        int i13;
        int[] iArr = this.fonts[i11].gidToCid;
        return (iArr != null && (i13 = i12 + (-1)) >= 0 && i13 < iArr.length) ? iArr[i13] : i12;
    }

    public CFFFontSubset(byte[] bArr, Set<Integer> set, boolean z11) {
        super(bArr);
        this.FDArrayUsed = new HashSet();
        this.hGSubrsUsed = new HashSet();
        this.lGSubrsUsed = new ArrayList();
        this.hSubrsUsedNonCID = new HashSet();
        this.lSubrsUsedNonCID = new ArrayList();
        int i11 = 0;
        this.GBias = 0;
        this.NumOfHints = 0;
        this.GlyphsUsed = set;
        this.glyphsInList = new ArrayList(set);
        while (true) {
            CFFFont.Font[] fontArr = this.fonts;
            if (i11 >= fontArr.length) {
                return;
            }
            seek(fontArr[i11].charstringsOffset);
            this.fonts[i11].nglyphs = getCard16();
            seek(this.stringIndexOffset);
            this.fonts[i11].nstrings = getCard16() + CFFFont.standardStrings.length;
            CFFFont.Font font = this.fonts[i11];
            font.charstringsOffsets = getIndex(font.charstringsOffset);
            if (z11) {
                CFFFont.Font font2 = this.fonts[i11];
                initGlyphIdToCharacterIdArray(i11, font2.nglyphs, font2.charsetOffset);
            }
            if (this.fonts[i11].fdselectOffset >= 0) {
                readFDSelect(i11);
                BuildFDArrayUsed(i11);
            }
            if (this.fonts[i11].isCID) {
                ReadFDArray(i11);
            }
            CFFFont.Font font3 = this.fonts[i11];
            font3.CharsetLength = CountCharset(font3.charsetOffset, font3.nglyphs);
            i11++;
        }
    }

    public byte[] Process() {
        return Process(getNames()[0]);
    }
}
