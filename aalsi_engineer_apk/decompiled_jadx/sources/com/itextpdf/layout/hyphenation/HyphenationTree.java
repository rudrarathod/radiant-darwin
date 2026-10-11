package com.itextpdf.layout.hyphenation;

import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public class HyphenationTree extends TernaryTree implements IPatternConsumer {
    private TernaryTree ivalues;
    protected ByteVector vspace;
    protected Map<String, List> stoplist = new HashMap(23);
    protected TernaryTree classmap = new TernaryTree();

    public HyphenationTree() {
        ByteVector byteVector = new ByteVector();
        this.vspace = byteVector;
        byteVector.alloc(1);
    }

    private int calcForeWordsSize(List<char[]> list, int i11) {
        int i12 = 0;
        for (int i13 = 0; i13 < i11; i13++) {
            i12 += list.get(i13).length + 1;
        }
        return i12;
    }

    private int[] getHyphPointsForWords(List<char[]> list, int i11, int i12) {
        int[] iArr = new int[0];
        int i13 = 0;
        while (i13 < list.size()) {
            char[] cArr = list.get(i13);
            Hyphenation hyphenate = hyphenate(cArr, 0, cArr.length, i13 == 0 ? i11 : 1, i13 == list.size() - 1 ? i12 : 1);
            if (hyphenate != null) {
                int[] iArr2 = new int[iArr.length + hyphenate.getHyphenationPoints().length];
                int[] hyphenationPoints = hyphenate.getHyphenationPoints();
                int calcForeWordsSize = calcForeWordsSize(list, i13);
                for (int i14 = 0; i14 < hyphenationPoints.length; i14++) {
                    hyphenationPoints[i14] = hyphenationPoints[i14] + calcForeWordsSize;
                }
                System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
                System.arraycopy(hyphenationPoints, 0, iArr2, iArr.length, hyphenationPoints.length);
                iArr = iArr2;
            }
            i13++;
        }
        return iArr;
    }

    private List<Integer> getNonLetterBreaks(char[] cArr) {
        char[] cArr2 = new char[2];
        ArrayList arrayList = new ArrayList();
        boolean z11 = false;
        for (int i11 = 0; i11 < cArr.length; i11++) {
            cArr2[0] = cArr[i11];
            if (this.classmap.find(cArr2, 0) >= 0) {
                z11 = true;
            } else if (z11) {
                arrayList.add(Integer.valueOf(i11));
            }
        }
        return arrayList;
    }

    private char[] getWordFromCharArray(char[] cArr, int i11, int i12) {
        char[] cArr2 = new char[i12 - (i11 == 0 ? i11 : i11 + 1)];
        int i13 = 0;
        int i14 = i11 == 0 ? 0 : i11 + 1;
        while (i14 < i12) {
            cArr2[i13] = cArr[i14];
            i14++;
            i13++;
        }
        return cArr2;
    }

    private boolean isMultiPartWord(char[] cArr, int i11) {
        int i12 = 0;
        for (int i13 = 0; i13 < i11; i13++) {
            if (this.classmap.find(new char[]{cArr[i13], 0}, 0) > 0) {
                if (i12 > 1) {
                    return true;
                }
                i12 = 1;
            } else if (i12 == 1) {
                i12++;
            }
        }
        return false;
    }

    private List<char[]> splitOnNonCharacters(char[] cArr) {
        List<Integer> nonLetterBreaks = getNonLetterBreaks(cArr);
        if (nonLetterBreaks.size() == 0) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList();
        int i11 = 0;
        while (i11 < nonLetterBreaks.size()) {
            arrayList.add(getWordFromCharArray(cArr, i11 == 0 ? 0 : nonLetterBreaks.get(i11 - 1).intValue(), nonLetterBreaks.get(i11).intValue()));
            i11++;
        }
        if ((cArr.length - nonLetterBreaks.get(nonLetterBreaks.size() - 1).intValue()) - 1 > 1) {
            arrayList.add(getWordFromCharArray(cArr, nonLetterBreaks.get(nonLetterBreaks.size() - 1).intValue(), cArr.length));
        }
        return arrayList;
    }

    @Override // com.itextpdf.layout.hyphenation.IPatternConsumer
    public void addClass(String str) {
        if (str.length() > 0) {
            char charAt = str.charAt(0);
            char[] cArr = new char[2];
            cArr[1] = 0;
            for (int i11 = 0; i11 < str.length(); i11++) {
                cArr[0] = str.charAt(i11);
                this.classmap.insert(cArr, 0, charAt);
            }
        }
    }

    @Override // com.itextpdf.layout.hyphenation.IPatternConsumer
    public void addException(String str, List list) {
        this.stoplist.put(str, list);
    }

    @Override // com.itextpdf.layout.hyphenation.IPatternConsumer
    public void addPattern(String str, String str2) {
        int find = this.ivalues.find(str2);
        if (find <= 0) {
            find = packValues(str2);
            this.ivalues.insert(str2, (char) find);
        }
        insert(str, (char) find);
    }

    public String findPattern(String str) {
        int find = super.find(str);
        return find >= 0 ? unpackValues(find) : "";
    }

    public byte[] getValues(int i11) {
        StringBuffer stringBuffer = new StringBuffer();
        int i12 = i11 + 1;
        byte b11 = this.vspace.get(i11);
        while (b11 != 0) {
            stringBuffer.append((char) ((b11 >>> 4) - 1));
            char c11 = (char) (b11 & 15);
            if (c11 == 0) {
                break;
            }
            stringBuffer.append((char) (c11 - 1));
            b11 = this.vspace.get(i12);
            i12++;
        }
        int length = stringBuffer.length();
        byte[] bArr = new byte[length];
        for (int i13 = 0; i13 < length; i13++) {
            bArr[i13] = (byte) stringBuffer.charAt(i13);
        }
        return bArr;
    }

    public int hstrcmp(char[] cArr, int i11, char[] cArr2, int i12) {
        while (true) {
            char c11 = cArr[i11];
            char c12 = cArr2[i12];
            if (c11 != c12) {
                if (c12 == 0) {
                    return 0;
                }
                return c11 - c12;
            }
            if (c11 == 0) {
                return 0;
            }
            i11++;
            i12++;
        }
    }

    public Hyphenation hyphenate(String str, int i11, int i12) {
        char[] charArray = str.toCharArray();
        if (!isMultiPartWord(charArray, charArray.length)) {
            return hyphenate(charArray, 0, charArray.length, i11, i12);
        }
        return new Hyphenation(new String(charArray), getHyphPointsForWords(splitOnNonCharacters(charArray), i11, i12));
    }

    public void loadPatterns(String str) throws HyphenationException, FileNotFoundException {
        loadPatterns(new FileInputStream(str), str);
    }

    public int packValues(String str) {
        int length = str.length();
        int i11 = (length & 1) == 1 ? (length >> 1) + 2 : (length >> 1) + 1;
        int alloc = this.vspace.alloc(i11);
        byte[] array = this.vspace.getArray();
        for (int i12 = 0; i12 < length; i12++) {
            int i13 = i12 >> 1;
            byte charAt = (byte) ((str.charAt(i12) - '/') & 15);
            if ((i12 & 1) == 1) {
                int i14 = i13 + alloc;
                array[i14] = (byte) (charAt | array[i14]);
            } else {
                array[i13 + alloc] = (byte) (charAt << 4);
            }
        }
        array[(i11 - 1) + alloc] = 0;
        return alloc;
    }

    public void searchPatterns(char[] cArr, int i11, byte[] bArr) {
        byte b11;
        char c11;
        byte b12;
        char c12 = cArr[i11];
        char c13 = this.root;
        int i12 = i11;
        while (c13 > 0) {
            char[] cArr2 = this.f21796sc;
            if (c13 >= cArr2.length) {
                return;
            }
            char c14 = cArr2[c13];
            int i13 = 0;
            if (c14 == 65535) {
                if (hstrcmp(cArr, i12, this.f21794kv.getArray(), this.f21795lo[c13]) == 0) {
                    byte[] values = getValues(this.f21792eq[c13]);
                    while (i13 < values.length) {
                        if (i11 < bArr.length && (b11 = values[i13]) > bArr[i11]) {
                            bArr[i11] = b11;
                        }
                        i11++;
                        i13++;
                    }
                    return;
                }
                return;
            }
            int i14 = c12 - c14;
            if (i14 != 0) {
                c13 = i14 < 0 ? this.f21795lo[c13] : this.f21793hi[c13];
            } else {
                if (c12 == 0) {
                    return;
                }
                i12++;
                c12 = cArr[i12];
                c13 = this.f21792eq[c13];
                char c15 = c13;
                while (true) {
                    if (c15 > 0) {
                        char[] cArr3 = this.f21796sc;
                        if (c15 < cArr3.length && (c11 = cArr3[c15]) != 65535) {
                            if (c11 == 0) {
                                byte[] values2 = getValues(this.f21792eq[c15]);
                                int i15 = i11;
                                while (i13 < values2.length) {
                                    if (i15 < bArr.length && (b12 = values2[i13]) > bArr[i15]) {
                                        bArr[i15] = b12;
                                    }
                                    i15++;
                                    i13++;
                                }
                            } else {
                                c15 = this.f21795lo[c15];
                            }
                        }
                    }
                }
            }
        }
    }

    public String unpackValues(int i11) {
        StringBuffer stringBuffer = new StringBuffer();
        int i12 = i11 + 1;
        byte b11 = this.vspace.get(i11);
        while (b11 != 0) {
            stringBuffer.append((char) ((b11 >>> 4) + 47));
            char c11 = (char) (b11 & 15);
            if (c11 == 0) {
                break;
            }
            stringBuffer.append((char) (c11 + '/'));
            b11 = this.vspace.get(i12);
            i12++;
        }
        return stringBuffer.toString();
    }

    public void loadPatterns(InputStream inputStream, String str) throws HyphenationException {
        PatternParser patternParser = new PatternParser(this);
        this.ivalues = new TernaryTree();
        patternParser.parse(inputStream, str);
        trimToSize();
        this.vspace.trimToSize();
        this.classmap.trimToSize();
        this.ivalues = null;
    }

    public Hyphenation hyphenate(char[] cArr, int i11, int i12, int i13, int i14) {
        int i15;
        char[] cArr2 = new char[i12 + 3];
        char[] cArr3 = new char[2];
        int i16 = i12;
        boolean z11 = false;
        int i17 = 0;
        for (int i18 = 1; i18 <= i12; i18++) {
            cArr3[0] = cArr[(i11 + i18) - 1];
            int find = this.classmap.find(cArr3, 0);
            if (find < 0) {
                int i19 = i17 + 1;
                if (i18 == i19) {
                    i17 = i19;
                } else {
                    z11 = true;
                }
                i16--;
            } else {
                if (z11) {
                    return null;
                }
                cArr2[i18 - i17] = (char) find;
            }
        }
        if (i16 < i13 + i14) {
            return null;
        }
        int i21 = i16 + 1;
        int[] iArr = new int[i21];
        String str = new String(cArr2, 1, i16);
        if (this.stoplist.containsKey(str)) {
            ArrayList arrayList = (ArrayList) this.stoplist.get(str);
            int i22 = 0;
            i15 = 0;
            for (int i23 = 0; i23 < arrayList.size(); i23++) {
                Object obj = arrayList.get(i23);
                if ((obj instanceof String) && (i22 = i22 + ((String) obj).length()) >= i13 && i22 < i16 - i14) {
                    iArr[i15] = i22 + i17;
                    i15++;
                }
            }
        } else {
            cArr2[0] = '.';
            cArr2[i21] = '.';
            cArr2[i16 + 2] = 0;
            byte[] bArr = new byte[i16 + 3];
            for (int i24 = 0; i24 < i21; i24++) {
                searchPatterns(cArr2, i24, bArr);
            }
            int i25 = 0;
            int i26 = 0;
            while (i26 < i16) {
                int i27 = i26 + 1;
                if ((bArr[i27] & 1) == 1 && i26 >= i13 && i26 <= i16 - i14) {
                    iArr[i25] = i26;
                    i25++;
                }
                i26 = i27;
            }
            i15 = i25;
        }
        if (i15 <= 0) {
            return null;
        }
        int[] iArr2 = new int[i15];
        System.arraycopy(iArr, 0, iArr2, 0, i15);
        return new Hyphenation(new String(cArr, i17, i16), iArr2);
    }
}
