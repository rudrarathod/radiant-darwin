package com.itextpdf.styledxmlparser.jsoup.parser;

import com.itextpdf.styledxmlparser.jsoup.UncheckedIOException;
import com.itextpdf.styledxmlparser.jsoup.helper.Validate;
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.util.Arrays;
import java.util.Locale;

/* loaded from: classes4.dex */
public final class CharacterReader {
    static final char EOF = 65535;
    static final int maxBufferLen = 32768;
    private static final int maxStringCacheLen = 12;
    private static final int minReadAheadLen = 1024;
    static final int readAheadLimit = 24576;
    private static final int stringCacheSize = 512;
    private int bufLength;
    private int bufMark;
    private int bufPos;
    private int bufSplitPoint;
    private char[] charBuf;
    private boolean readFully;
    private Reader reader;
    private int readerPos;
    private String[] stringCache;

    public CharacterReader(Reader reader, int i11) {
        this.bufMark = -1;
        this.stringCache = new String[512];
        Validate.notNull(reader);
        Validate.isTrue(reader.markSupported());
        this.reader = reader;
        this.charBuf = new char[Math.min(i11, 32768)];
        bufferUp();
    }

    private void bufferUp() {
        int i11;
        int i12;
        boolean z11;
        if (this.readFully || (i11 = this.bufPos) < this.bufSplitPoint) {
            return;
        }
        int i13 = this.bufMark;
        if (i13 != -1) {
            i12 = i11 - i13;
            i11 = i13;
        } else {
            i12 = 0;
        }
        try {
            long j11 = i11;
            long skip = this.reader.skip(j11);
            this.reader.mark(32768);
            int i14 = 0;
            while (true) {
                z11 = true;
                if (i14 > 1024) {
                    break;
                }
                Reader reader = this.reader;
                char[] cArr = this.charBuf;
                int read = reader.read(cArr, i14, cArr.length - i14);
                if (read == -1) {
                    this.readFully = true;
                }
                if (read <= 0) {
                    break;
                } else {
                    i14 += read;
                }
            }
            this.reader.reset();
            if (i14 > 0) {
                if (skip != j11) {
                    z11 = false;
                }
                Validate.isTrue(z11);
                this.bufLength = i14;
                this.readerPos += i11;
                this.bufPos = i12;
                if (this.bufMark != -1) {
                    this.bufMark = 0;
                }
                this.bufSplitPoint = Math.min(i14, readAheadLimit);
            }
        } catch (IOException e11) {
            throw new UncheckedIOException(e11);
        }
    }

    private static String cacheString(char[] cArr, String[] strArr, int i11, int i12) {
        if (i12 > 12) {
            return new String(cArr, i11, i12);
        }
        if (i12 < 1) {
            return "";
        }
        int i13 = i12 * 31;
        int i14 = 0;
        int i15 = i11;
        while (i14 < i12) {
            i13 = (i13 * 31) + cArr[i15];
            i14++;
            i15++;
        }
        int i16 = i13 & 511;
        String str = strArr[i16];
        if (str == null) {
            String str2 = new String(cArr, i11, i12);
            strArr[i16] = str2;
            return str2;
        }
        if (rangeEquals(cArr, i11, i12, str)) {
            return str;
        }
        String str3 = new String(cArr, i11, i12);
        strArr[i16] = str3;
        return str3;
    }

    private boolean isEmptyNoBufferUp() {
        return this.bufPos >= this.bufLength;
    }

    public static boolean rangeEquals(char[] cArr, int i11, int i12, String str) {
        if (i12 != str.length()) {
            return false;
        }
        int i13 = 0;
        while (true) {
            int i14 = i12 - 1;
            if (i12 == 0) {
                return true;
            }
            int i15 = i11 + 1;
            int i16 = i13 + 1;
            if (cArr[i11] != str.charAt(i13)) {
                return false;
            }
            i11 = i15;
            i12 = i14;
            i13 = i16;
        }
    }

    public void advance() {
        this.bufPos++;
    }

    public void close() {
        Reader reader = this.reader;
        if (reader == null) {
            return;
        }
        try {
            reader.close();
        } catch (IOException unused) {
        } catch (Throwable th2) {
            this.reader = null;
            this.charBuf = null;
            this.stringCache = null;
            throw th2;
        }
        this.reader = null;
        this.charBuf = null;
        this.stringCache = null;
    }

    public char consume() {
        bufferUp();
        char c11 = isEmptyNoBufferUp() ? EOF : this.charBuf[this.bufPos];
        this.bufPos++;
        return c11;
    }

    public String consumeAttributeQuoted(boolean z11) {
        int i11 = this.bufPos;
        int i12 = this.bufLength;
        char[] cArr = this.charBuf;
        int i13 = i11;
        while (i13 < i12) {
            char c11 = cArr[i13];
            if (c11 == 0) {
                break;
            }
            if (c11 != '\"') {
                if (c11 == '&') {
                    break;
                }
                if (c11 != '\'') {
                    continue;
                    i13++;
                } else if (z11) {
                    break;
                }
            }
            if (!z11) {
                break;
            }
            i13++;
        }
        this.bufPos = i13;
        return i13 > i11 ? cacheString(this.charBuf, this.stringCache, i11, i13 - i11) : "";
    }

    public String consumeData() {
        int i11 = this.bufPos;
        int i12 = this.bufLength;
        char[] cArr = this.charBuf;
        int i13 = i11;
        while (i13 < i12) {
            char c11 = cArr[i13];
            if (c11 == 0 || c11 == '&' || c11 == '<') {
                break;
            }
            i13++;
        }
        this.bufPos = i13;
        return i13 > i11 ? cacheString(this.charBuf, this.stringCache, i11, i13 - i11) : "";
    }

    public String consumeDigitSequence() {
        int i11;
        char c11;
        bufferUp();
        int i12 = this.bufPos;
        while (true) {
            i11 = this.bufPos;
            if (i11 >= this.bufLength || (c11 = this.charBuf[i11]) < '0' || c11 > '9') {
                break;
            }
            this.bufPos = i11 + 1;
        }
        return cacheString(this.charBuf, this.stringCache, i12, i11 - i12);
    }

    public String consumeHexSequence() {
        int i11;
        char c11;
        bufferUp();
        int i12 = this.bufPos;
        while (true) {
            i11 = this.bufPos;
            if (i11 >= this.bufLength || (((c11 = this.charBuf[i11]) < '0' || c11 > '9') && ((c11 < 'A' || c11 > 'F') && (c11 < 'a' || c11 > 'f')))) {
                break;
            }
            this.bufPos = i11 + 1;
        }
        return cacheString(this.charBuf, this.stringCache, i12, i11 - i12);
    }

    public String consumeLetterSequence() {
        char c11;
        bufferUp();
        int i11 = this.bufPos;
        while (true) {
            int i12 = this.bufPos;
            if (i12 >= this.bufLength || (((c11 = this.charBuf[i12]) < 'A' || c11 > 'Z') && ((c11 < 'a' || c11 > 'z') && !Character.isLetter(c11)))) {
                break;
            }
            this.bufPos++;
        }
        return cacheString(this.charBuf, this.stringCache, i11, this.bufPos - i11);
    }

    public String consumeLetterThenDigitSequence() {
        char c11;
        bufferUp();
        int i11 = this.bufPos;
        while (true) {
            int i12 = this.bufPos;
            if (i12 >= this.bufLength || (((c11 = this.charBuf[i12]) < 'A' || c11 > 'Z') && ((c11 < 'a' || c11 > 'z') && !Character.isLetter(c11)))) {
                break;
            }
            this.bufPos++;
        }
        while (!isEmptyNoBufferUp()) {
            char[] cArr = this.charBuf;
            int i13 = this.bufPos;
            char c12 = cArr[i13];
            if (c12 < '0' || c12 > '9') {
                break;
            }
            this.bufPos = i13 + 1;
        }
        return cacheString(this.charBuf, this.stringCache, i11, this.bufPos - i11);
    }

    public String consumeRawData() {
        int i11 = this.bufPos;
        int i12 = this.bufLength;
        char[] cArr = this.charBuf;
        int i13 = i11;
        while (i13 < i12) {
            char c11 = cArr[i13];
            if (c11 == 0 || c11 == '<') {
                break;
            }
            i13++;
        }
        this.bufPos = i13;
        return i13 > i11 ? cacheString(this.charBuf, this.stringCache, i11, i13 - i11) : "";
    }

    public String consumeTagName() {
        bufferUp();
        int i11 = this.bufPos;
        int i12 = this.bufLength;
        char[] cArr = this.charBuf;
        int i13 = i11;
        while (i13 < i12) {
            char c11 = cArr[i13];
            if (c11 == 0 || c11 == ' ' || c11 == '/' || c11 == '<' || c11 == '>' || c11 == '\t' || c11 == '\n' || c11 == '\f' || c11 == '\r') {
                break;
            }
            i13++;
        }
        this.bufPos = i13;
        return i13 > i11 ? cacheString(this.charBuf, this.stringCache, i11, i13 - i11) : "";
    }

    public String consumeTo(char c11) {
        int nextIndexOf = nextIndexOf(c11);
        if (nextIndexOf == -1) {
            return consumeToEnd();
        }
        String cacheString = cacheString(this.charBuf, this.stringCache, this.bufPos, nextIndexOf);
        this.bufPos += nextIndexOf;
        return cacheString;
    }

    public String consumeToAny(char... cArr) {
        bufferUp();
        int i11 = this.bufPos;
        int i12 = this.bufLength;
        char[] cArr2 = this.charBuf;
        int i13 = i11;
        loop0: while (i13 < i12) {
            for (char c11 : cArr) {
                if (cArr2[i13] == c11) {
                    break loop0;
                }
            }
            i13++;
        }
        this.bufPos = i13;
        return i13 > i11 ? cacheString(this.charBuf, this.stringCache, i11, i13 - i11) : "";
    }

    public String consumeToAnySorted(char... cArr) {
        bufferUp();
        int i11 = this.bufPos;
        int i12 = this.bufLength;
        char[] cArr2 = this.charBuf;
        int i13 = i11;
        while (i13 < i12 && Arrays.binarySearch(cArr, cArr2[i13]) < 0) {
            i13++;
        }
        this.bufPos = i13;
        return i13 > i11 ? cacheString(this.charBuf, this.stringCache, i11, i13 - i11) : "";
    }

    public String consumeToEnd() {
        bufferUp();
        char[] cArr = this.charBuf;
        String[] strArr = this.stringCache;
        int i11 = this.bufPos;
        String cacheString = cacheString(cArr, strArr, i11, this.bufLength - i11);
        this.bufPos = this.bufLength;
        return cacheString;
    }

    public boolean containsIgnoreCase(String str) {
        Locale locale = Locale.ENGLISH;
        return nextIndexOf(str.toLowerCase(locale)) > -1 || nextIndexOf(str.toUpperCase(locale)) > -1;
    }

    public char current() {
        bufferUp();
        return isEmptyNoBufferUp() ? EOF : this.charBuf[this.bufPos];
    }

    public boolean isEmpty() {
        bufferUp();
        return this.bufPos >= this.bufLength;
    }

    public void mark() {
        if (this.bufLength - this.bufPos < 1024) {
            this.bufSplitPoint = 0;
        }
        bufferUp();
        this.bufMark = this.bufPos;
    }

    public boolean matchConsume(String str) {
        bufferUp();
        if (!matches(str)) {
            return false;
        }
        this.bufPos += str.length();
        return true;
    }

    public boolean matchConsumeIgnoreCase(String str) {
        if (!matchesIgnoreCase(str)) {
            return false;
        }
        this.bufPos += str.length();
        return true;
    }

    public boolean matches(char c11) {
        return !isEmpty() && this.charBuf[this.bufPos] == c11;
    }

    public boolean matchesAny(char... cArr) {
        if (isEmpty()) {
            return false;
        }
        bufferUp();
        char c11 = this.charBuf[this.bufPos];
        for (char c12 : cArr) {
            if (c12 == c11) {
                return true;
            }
        }
        return false;
    }

    public boolean matchesAnySorted(char[] cArr) {
        bufferUp();
        return !isEmpty() && Arrays.binarySearch(cArr, this.charBuf[this.bufPos]) >= 0;
    }

    public boolean matchesDigit() {
        char c11;
        return !isEmpty() && (c11 = this.charBuf[this.bufPos]) >= '0' && c11 <= '9';
    }

    public boolean matchesIgnoreCase(String str) {
        bufferUp();
        int length = str.length();
        if (length > this.bufLength - this.bufPos) {
            return false;
        }
        for (int i11 = 0; i11 < length; i11++) {
            if (Character.toUpperCase(str.charAt(i11)) != Character.toUpperCase(this.charBuf[this.bufPos + i11])) {
                return false;
            }
        }
        return true;
    }

    public boolean matchesLetter() {
        if (isEmpty()) {
            return false;
        }
        char c11 = this.charBuf[this.bufPos];
        return (c11 >= 'A' && c11 <= 'Z') || (c11 >= 'a' && c11 <= 'z') || Character.isLetter(c11);
    }

    public int nextIndexOf(char c11) {
        bufferUp();
        for (int i11 = this.bufPos; i11 < this.bufLength; i11++) {
            if (c11 == this.charBuf[i11]) {
                return i11 - this.bufPos;
            }
        }
        return -1;
    }

    public int pos() {
        return this.readerPos + this.bufPos;
    }

    public void rewindToMark() {
        int i11 = this.bufMark;
        if (i11 == -1) {
            throw new UncheckedIOException(new IOException("Mark invalid"));
        }
        this.bufPos = i11;
        unmark();
    }

    public String toString() {
        int i11 = this.bufLength;
        int i12 = this.bufPos;
        return i11 - i12 < 0 ? "" : new String(this.charBuf, i12, i11 - i12);
    }

    public void unconsume() {
        int i11 = this.bufPos;
        if (i11 < 1) {
            throw new UncheckedIOException(new IOException("No buffer left to unconsume."));
        }
        this.bufPos = i11 - 1;
    }

    public void unmark() {
        this.bufMark = -1;
    }

    public boolean matches(String str) {
        bufferUp();
        int length = str.length();
        if (length > this.bufLength - this.bufPos) {
            return false;
        }
        for (int i11 = 0; i11 < length; i11++) {
            if (str.charAt(i11) != this.charBuf[this.bufPos + i11]) {
                return false;
            }
        }
        return true;
    }

    public boolean rangeEquals(int i11, int i12, String str) {
        return rangeEquals(this.charBuf, i11, i12, str);
    }

    public String consumeTo(String str) {
        int nextIndexOf = nextIndexOf(str);
        if (nextIndexOf != -1) {
            String cacheString = cacheString(this.charBuf, this.stringCache, this.bufPos, nextIndexOf);
            this.bufPos += nextIndexOf;
            return cacheString;
        }
        if (this.bufLength - this.bufPos < str.length()) {
            return consumeToEnd();
        }
        int length = (this.bufLength - str.length()) + 1;
        char[] cArr = this.charBuf;
        String[] strArr = this.stringCache;
        int i11 = this.bufPos;
        String cacheString2 = cacheString(cArr, strArr, i11, length - i11);
        this.bufPos = length;
        return cacheString2;
    }

    public int nextIndexOf(CharSequence charSequence) {
        bufferUp();
        char charAt = charSequence.charAt(0);
        int i11 = this.bufPos;
        while (i11 < this.bufLength) {
            if (charAt != this.charBuf[i11]) {
                do {
                    i11++;
                    if (i11 >= this.bufLength) {
                        break;
                    }
                } while (charAt != this.charBuf[i11]);
            }
            int i12 = i11 + 1;
            int length = (charSequence.length() + i12) - 1;
            int i13 = this.bufLength;
            if (i11 < i13 && length <= i13) {
                int i14 = i12;
                for (int i15 = 1; i14 < length && charSequence.charAt(i15) == this.charBuf[i14]; i15++) {
                    i14++;
                }
                if (i14 == length) {
                    return i11 - this.bufPos;
                }
            }
            i11 = i12;
        }
        return -1;
    }

    public CharacterReader(Reader reader) {
        this(reader, 32768);
    }

    public CharacterReader(String str) {
        this(new StringReader(str), str.length());
    }
}
