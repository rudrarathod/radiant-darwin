package com.itextpdf.io.font.cmap;

import com.itextpdf.io.font.PdfEncodings;
import com.itextpdf.io.source.ByteBuffer;
import com.itextpdf.io.source.PdfTokenizer;
import com.itextpdf.kernel.exceptions.KernelExceptionMessageConstant;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import okio.Utf8;

/* loaded from: classes4.dex */
public class CMapContentParser {
    public static final int COMMAND_TYPE = 200;
    private PdfTokenizer tokeniser;

    /* renamed from: com.itextpdf.io.font.cmap.CMapContentParser$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$itextpdf$io$source$PdfTokenizer$TokenType;

        static {
            int[] iArr = new int[PdfTokenizer.TokenType.values().length];
            $SwitchMap$com$itextpdf$io$source$PdfTokenizer$TokenType = iArr;
            try {
                iArr[PdfTokenizer.TokenType.StartDic.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$itextpdf$io$source$PdfTokenizer$TokenType[PdfTokenizer.TokenType.StartArray.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$itextpdf$io$source$PdfTokenizer$TokenType[PdfTokenizer.TokenType.String.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$itextpdf$io$source$PdfTokenizer$TokenType[PdfTokenizer.TokenType.Name.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$itextpdf$io$source$PdfTokenizer$TokenType[PdfTokenizer.TokenType.Number.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$itextpdf$io$source$PdfTokenizer$TokenType[PdfTokenizer.TokenType.Other.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$com$itextpdf$io$source$PdfTokenizer$TokenType[PdfTokenizer.TokenType.EndArray.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$com$itextpdf$io$source$PdfTokenizer$TokenType[PdfTokenizer.TokenType.EndDic.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    public CMapContentParser(PdfTokenizer pdfTokenizer) {
        this.tokeniser = pdfTokenizer;
    }

    public static String decodeCMapObject(CMapObject cMapObject) {
        return cMapObject.isHexString() ? PdfEncodings.convertToString(((String) cMapObject.getValue()).getBytes(), PdfEncodings.UNICODE_BIG_UNMARKED) : (String) cMapObject.getValue();
    }

    public static String decodeName(byte[] bArr) {
        StringBuilder sb2 = new StringBuilder();
        int i11 = 0;
        while (i11 < bArr.length) {
            try {
                char c11 = (char) bArr[i11];
                if (c11 == '#') {
                    byte b11 = bArr[i11 + 1];
                    i11 += 2;
                    c11 = (char) ((ByteBuffer.getHex(b11) << 4) + ByteBuffer.getHex(bArr[i11]));
                }
                sb2.append(c11);
                i11++;
            } catch (IndexOutOfBoundsException unused) {
            }
        }
        return sb2.toString();
    }

    public static String toHex(int i11) {
        if (i11 < 65536) {
            return "<" + toHex4(i11) + ">";
        }
        int i12 = i11 - 65536;
        return "[<" + toHex4((i12 / 1024) + 55296) + toHex4((i12 % 1024) + Utf8.LOG_SURROGATE_HEADER) + ">]";
    }

    private static String toHex4(int i11) {
        return ("0000" + Integer.toHexString(i11)).substring(r2.length() - 4);
    }

    public boolean nextValidToken() throws IOException {
        while (this.tokeniser.nextToken()) {
            if (this.tokeniser.getTokenType() != PdfTokenizer.TokenType.Comment) {
                return true;
            }
        }
        return false;
    }

    public void parse(List<CMapObject> list) throws IOException {
        CMapObject readObject;
        list.clear();
        do {
            readObject = readObject();
            if (readObject == null) {
                return;
            } else {
                list.add(readObject);
            }
        } while (!readObject.isLiteral());
    }

    public CMapObject readArray() throws IOException {
        ArrayList arrayList = new ArrayList();
        while (true) {
            CMapObject readObject = readObject();
            if (readObject.isToken()) {
                if (readObject.toString().equals("]")) {
                    return new CMapObject(6, arrayList);
                }
                if (readObject.toString().equals(">>")) {
                    this.tokeniser.throwError(com.itextpdf.io.exceptions.IOException.UnexpectedGtGt, new Object[0]);
                }
            }
            arrayList.add(readObject);
        }
    }

    public CMapObject readDictionary() throws IOException {
        HashMap hashMap = new HashMap();
        while (nextValidToken()) {
            if (this.tokeniser.getTokenType() == PdfTokenizer.TokenType.EndDic) {
                return new CMapObject(7, hashMap);
            }
            if (this.tokeniser.getTokenType() != PdfTokenizer.TokenType.Other || !"def".equals(this.tokeniser.getStringValue())) {
                if (this.tokeniser.getTokenType() != PdfTokenizer.TokenType.Name) {
                    throw new com.itextpdf.io.exceptions.IOException("Dictionary key {0} is not a name.").setMessageParams(this.tokeniser.getStringValue());
                }
                String stringValue = this.tokeniser.getStringValue();
                CMapObject readObject = readObject();
                if (readObject.isToken()) {
                    if (readObject.toString().equals(">>")) {
                        this.tokeniser.throwError(com.itextpdf.io.exceptions.IOException.UnexpectedGtGt, new Object[0]);
                    }
                    if (readObject.toString().equals("]")) {
                        this.tokeniser.throwError("Unexpected close bracket.", new Object[0]);
                    }
                }
                hashMap.put(stringValue, readObject);
            }
        }
        throw new com.itextpdf.io.exceptions.IOException(KernelExceptionMessageConstant.UNEXPECTED_END_OF_FILE);
    }

    public CMapObject readObject() throws IOException {
        if (!nextValidToken()) {
            return null;
        }
        switch (AnonymousClass1.$SwitchMap$com$itextpdf$io$source$PdfTokenizer$TokenType[this.tokeniser.getTokenType().ordinal()]) {
            case 1:
                return readDictionary();
            case 2:
                return readArray();
            case 3:
                return this.tokeniser.isHexString() ? new CMapObject(2, PdfTokenizer.decodeStringContent(this.tokeniser.getByteContent(), true)) : new CMapObject(1, PdfTokenizer.decodeStringContent(this.tokeniser.getByteContent(), false));
            case 4:
                return new CMapObject(3, decodeName(this.tokeniser.getByteContent()));
            case 5:
                CMapObject cMapObject = new CMapObject(4, null);
                try {
                    cMapObject.setValue(Integer.valueOf((int) Double.parseDouble(this.tokeniser.getStringValue())));
                } catch (NumberFormatException unused) {
                    cMapObject.setValue(Integer.MIN_VALUE);
                }
                return cMapObject;
            case 6:
                return new CMapObject(5, this.tokeniser.getStringValue());
            case 7:
                return new CMapObject(8, "]");
            case 8:
                return new CMapObject(8, ">>");
            default:
                return new CMapObject(0, "");
        }
    }
}
