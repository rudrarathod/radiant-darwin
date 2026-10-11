package org.apache.xerces.util;

import java.io.IOException;
import java.io.Serializable;
import java.util.Locale;

/* loaded from: classes5.dex */
public class URI implements Serializable {
    private static final int ASCII_ALPHA_CHARACTERS = 16;
    private static final int ASCII_DIGIT_CHARACTERS = 32;
    private static final int ASCII_HEX_CHARACTERS = 64;
    private static final int MARK_CHARACTERS = 2;
    private static final int MASK_ALPHA_NUMERIC = 48;
    private static final int MASK_PATH_CHARACTER = 178;
    private static final int MASK_SCHEME_CHARACTER = 52;
    private static final int MASK_UNRESERVED_MASK = 50;
    private static final int MASK_URI_CHARACTER = 51;
    private static final int MASK_USERINFO_CHARACTER = 58;
    private static final int PATH_CHARACTERS = 128;
    private static final int RESERVED_CHARACTERS = 1;
    private static final int SCHEME_CHARACTERS = 4;
    private static final int USERINFO_CHARACTERS = 8;
    private static final byte[] fgLookupTable = new byte[128];
    static final long serialVersionUID = 1601921774685357214L;
    private String m_fragment;
    private String m_host;
    private String m_path;
    private int m_port;
    private String m_queryString;
    private String m_regAuthority;
    private String m_scheme;
    private String m_userinfo;

    public static class MalformedURIException extends IOException {
        static final long serialVersionUID = -6695054834342951930L;

        public MalformedURIException() {
        }

        public MalformedURIException(String str) {
            super(str);
        }
    }

    static {
        for (int i11 = 48; i11 <= 57; i11++) {
            byte[] bArr = fgLookupTable;
            bArr[i11] = (byte) (bArr[i11] | 96);
        }
        for (int i12 = 65; i12 <= 70; i12++) {
            byte[] bArr2 = fgLookupTable;
            bArr2[i12] = (byte) (bArr2[i12] | 80);
            int i13 = i12 + 32;
            bArr2[i13] = (byte) (bArr2[i13] | 80);
        }
        for (int i14 = 71; i14 <= 90; i14++) {
            byte[] bArr3 = fgLookupTable;
            bArr3[i14] = (byte) (bArr3[i14] | 16);
            int i15 = i14 + 32;
            bArr3[i15] = (byte) (bArr3[i15] | 16);
        }
        byte[] bArr4 = fgLookupTable;
        byte b11 = (byte) (bArr4[59] | 1);
        bArr4[59] = b11;
        byte b12 = (byte) (bArr4[47] | 1);
        bArr4[47] = b12;
        bArr4[63] = (byte) (bArr4[63] | 1);
        byte b13 = (byte) (bArr4[58] | 1);
        bArr4[58] = b13;
        byte b14 = (byte) (bArr4[64] | 1);
        bArr4[64] = b14;
        byte b15 = (byte) (bArr4[38] | 1);
        bArr4[38] = b15;
        byte b16 = (byte) (bArr4[61] | 1);
        bArr4[61] = b16;
        byte b17 = (byte) (bArr4[43] | 1);
        bArr4[43] = b17;
        byte b18 = (byte) (bArr4[36] | 1);
        bArr4[36] = b18;
        byte b19 = (byte) (bArr4[44] | 1);
        bArr4[44] = b19;
        bArr4[91] = (byte) (bArr4[91] | 1);
        bArr4[93] = (byte) (bArr4[93] | 1);
        byte b21 = (byte) (bArr4[45] | 2);
        bArr4[45] = b21;
        bArr4[95] = (byte) (bArr4[95] | 2);
        byte b22 = (byte) (bArr4[46] | 2);
        bArr4[46] = b22;
        bArr4[33] = (byte) (bArr4[33] | 2);
        bArr4[126] = (byte) (bArr4[126] | 2);
        bArr4[42] = (byte) (bArr4[42] | 2);
        bArr4[39] = (byte) (bArr4[39] | 2);
        bArr4[40] = (byte) (bArr4[40] | 2);
        bArr4[41] = (byte) (bArr4[41] | 2);
        byte b23 = (byte) (b17 | 4);
        bArr4[43] = b23;
        bArr4[45] = (byte) (b21 | 4);
        bArr4[46] = (byte) (b22 | 4);
        byte b24 = (byte) (b11 | 8);
        bArr4[59] = b24;
        byte b25 = (byte) (b13 | 8);
        bArr4[58] = b25;
        byte b26 = (byte) (b15 | 8);
        bArr4[38] = b26;
        byte b27 = (byte) (b16 | 8);
        bArr4[61] = b27;
        byte b28 = (byte) (b23 | 8);
        bArr4[43] = b28;
        byte b29 = (byte) (b18 | 8);
        bArr4[36] = b29;
        byte b31 = (byte) (b19 | 8);
        bArr4[44] = b31;
        bArr4[59] = (byte) (b24 | 128);
        bArr4[47] = (byte) (b12 | 128);
        bArr4[58] = (byte) (b25 | 128);
        bArr4[64] = (byte) (b14 | 128);
        bArr4[38] = (byte) (b26 | 128);
        bArr4[61] = (byte) (b27 | 128);
        bArr4[43] = (byte) (b28 | 128);
        bArr4[36] = (byte) (b29 | 128);
        bArr4[44] = (byte) (b31 | 128);
    }

    public URI() {
        this.m_scheme = null;
        this.m_userinfo = null;
        this.m_host = null;
        this.m_port = -1;
        this.m_regAuthority = null;
        this.m_path = null;
        this.m_queryString = null;
        this.m_fragment = null;
    }

    private void initialize(URI uri) {
        this.m_scheme = uri.getScheme();
        this.m_userinfo = uri.getUserinfo();
        this.m_host = uri.getHost();
        this.m_port = uri.getPort();
        this.m_regAuthority = uri.getRegBasedAuthority();
        this.m_path = uri.getPath();
        this.m_queryString = uri.getQueryString();
        this.m_fragment = uri.getFragment();
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x0050, code lost:
    
        if (r6 != r0) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean initializeAuthority(java.lang.String r10) {
        /*
            r9 = this;
            int r0 = r10.length()
            r1 = 64
            r2 = 0
            int r3 = r10.indexOf(r1, r2)
            r4 = 1
            r5 = -1
            if (r3 == r5) goto L22
            r3 = r2
        L10:
            if (r3 >= r0) goto L1c
            char r6 = r10.charAt(r3)
            if (r6 != r1) goto L19
            goto L1c
        L19:
            int r3 = r3 + 1
            goto L10
        L1c:
            java.lang.String r1 = r10.substring(r2, r3)
            int r3 = r3 + r4
            goto L24
        L22:
            r1 = 0
            r3 = r2
        L24:
            if (r3 >= r0) goto L53
            char r6 = r10.charAt(r3)
            r7 = 91
            r8 = 58
            if (r6 != r7) goto L48
            r6 = 93
            int r6 = r10.indexOf(r6, r3)
            if (r6 == r5) goto L39
            goto L3a
        L39:
            r6 = r0
        L3a:
            int r6 = r6 + r4
            if (r6 >= r0) goto L45
            char r7 = r10.charAt(r6)
            if (r7 != r8) goto L45
        L43:
            r7 = r4
            goto L55
        L45:
            r6 = r0
        L46:
            r7 = r2
            goto L55
        L48:
            int r6 = r10.lastIndexOf(r8, r0)
            if (r6 <= r3) goto L4f
            goto L50
        L4f:
            r6 = r0
        L50:
            if (r6 == r0) goto L46
            goto L43
        L53:
            r7 = r2
            r6 = r3
        L55:
            java.lang.String r3 = r10.substring(r3, r6)
            int r8 = r3.length()
            if (r8 <= 0) goto L7d
            if (r7 == 0) goto L7d
            int r6 = r6 + r4
            r7 = r6
        L63:
            if (r7 >= r0) goto L68
            int r7 = r7 + 1
            goto L63
        L68:
            java.lang.String r0 = r10.substring(r6, r7)
            int r6 = r0.length()
            if (r6 <= 0) goto L7d
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: java.lang.NumberFormatException -> L7c
            if (r0 != r5) goto L7a
            int r0 = r0 + (-1)
        L7a:
            r5 = r0
            goto L7d
        L7c:
            r5 = -2
        L7d:
            boolean r0 = r9.isValidServerBasedAuthority(r3, r5, r1)
            if (r0 == 0) goto L8a
            r9.m_host = r3
            r9.m_port = r5
            r9.m_userinfo = r1
            return r4
        L8a:
            boolean r0 = r9.isValidRegistryBasedAuthority(r10)
            if (r0 == 0) goto L93
            r9.m_regAuthority = r10
            return r4
        L93:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: org.apache.xerces.util.URI.initializeAuthority(java.lang.String):boolean");
    }

    private void initializePath(String str, int i11) throws MalformedURIException {
        int i12;
        if (str == null) {
            throw new MalformedURIException("Cannot initialize path from null string!");
        }
        int length = str.length();
        char c11 = 0;
        if (i11 >= length) {
            i12 = i11;
        } else if (getScheme() != null && str.charAt(i11) != '/') {
            i12 = i11;
            while (i12 < length) {
                c11 = str.charAt(i12);
                if (c11 == '?' || c11 == '#') {
                    break;
                }
                if (c11 == '%') {
                    int i13 = i12 + 2;
                    if (i13 >= length || !isHex(str.charAt(i12 + 1)) || !isHex(str.charAt(i13))) {
                        throw new MalformedURIException("Opaque part contains invalid escape sequence!");
                    }
                    i12 = i13;
                } else if (!isURICharacter(c11)) {
                    throw new MalformedURIException("Opaque part contains invalid character: " + c11);
                }
                i12++;
            }
        } else {
            i12 = i11;
            while (true) {
                if (i12 >= length) {
                    break;
                }
                c11 = str.charAt(i12);
                if (c11 == '%') {
                    int i14 = i12 + 2;
                    if (i14 >= length || !isHex(str.charAt(i12 + 1)) || !isHex(str.charAt(i14))) {
                        break;
                    } else {
                        i12 = i14;
                    }
                } else if (!isPathCharacter(c11)) {
                    if (c11 != '?' && c11 != '#') {
                        throw new MalformedURIException("Path contains invalid character: " + c11);
                    }
                }
                i12++;
            }
            throw new MalformedURIException("Path contains invalid escape sequence!");
        }
        this.m_path = str.substring(i11, i12);
        if (c11 == '?') {
            int i15 = i12 + 1;
            int i16 = i15;
            while (i16 < length) {
                c11 = str.charAt(i16);
                if (c11 == '#') {
                    break;
                }
                if (c11 == '%') {
                    int i17 = i16 + 2;
                    if (i17 >= length || !isHex(str.charAt(i16 + 1)) || !isHex(str.charAt(i17))) {
                        throw new MalformedURIException("Query string contains invalid escape sequence!");
                    }
                    i16 = i17;
                } else if (!isURICharacter(c11)) {
                    throw new MalformedURIException("Query string contains invalid character: " + c11);
                }
                i16++;
            }
            this.m_queryString = str.substring(i15, i16);
            i12 = i16;
        }
        if (c11 == '#') {
            int i18 = i12 + 1;
            int i19 = i18;
            while (i19 < length) {
                char charAt = str.charAt(i19);
                if (charAt == '%') {
                    int i21 = i19 + 2;
                    if (i21 >= length || !isHex(str.charAt(i19 + 1)) || !isHex(str.charAt(i21))) {
                        throw new MalformedURIException("Fragment contains invalid escape sequence!");
                    }
                    i19 = i21;
                } else if (!isURICharacter(charAt)) {
                    throw new MalformedURIException("Fragment contains invalid character: " + charAt);
                }
                i19++;
            }
            this.m_fragment = str.substring(i18, i19);
        }
    }

    private void initializeScheme(String str) throws MalformedURIException {
        int length = str.length();
        int i11 = 0;
        while (i11 < length) {
            char charAt = str.charAt(i11);
            if (charAt == ':' || charAt == '/' || charAt == '?' || charAt == '#') {
                break;
            } else {
                i11++;
            }
        }
        String substring = str.substring(0, i11);
        if (substring.length() == 0) {
            throw new MalformedURIException("No scheme found in URI.");
        }
        setScheme(substring);
    }

    private static boolean isAlpha(char c11) {
        return (c11 >= 'a' && c11 <= 'z') || (c11 >= 'A' && c11 <= 'Z');
    }

    private static boolean isAlphanum(char c11) {
        return c11 <= 'z' && (fgLookupTable[c11] & 48) != 0;
    }

    public static boolean isConformantSchemeName(String str) {
        if (str == null || str.trim().length() == 0 || !isAlpha(str.charAt(0))) {
            return false;
        }
        int length = str.length();
        for (int i11 = 1; i11 < length; i11++) {
            if (!isSchemeCharacter(str.charAt(i11))) {
                return false;
            }
        }
        return true;
    }

    private static boolean isDigit(char c11) {
        return c11 >= '0' && c11 <= '9';
    }

    private static boolean isHex(char c11) {
        return c11 <= 'f' && (fgLookupTable[c11] & 64) != 0;
    }

    private static boolean isPathCharacter(char c11) {
        return c11 <= '~' && (fgLookupTable[c11] & 178) != 0;
    }

    private static boolean isReservedCharacter(char c11) {
        return c11 <= ']' && (fgLookupTable[c11] & 1) != 0;
    }

    private static boolean isSchemeCharacter(char c11) {
        return c11 <= 'z' && (fgLookupTable[c11] & 52) != 0;
    }

    private static boolean isURICharacter(char c11) {
        return c11 <= '~' && (fgLookupTable[c11] & 51) != 0;
    }

    private static boolean isURIString(String str) {
        if (str == null) {
            return false;
        }
        int length = str.length();
        int i11 = 0;
        while (i11 < length) {
            char charAt = str.charAt(i11);
            if (charAt == '%') {
                int i12 = i11 + 2;
                if (i12 >= length || !isHex(str.charAt(i11 + 1)) || !isHex(str.charAt(i12))) {
                    return false;
                }
                i11 = i12;
            } else if (!isURICharacter(charAt)) {
                return false;
            }
            i11++;
        }
        return true;
    }

    private static boolean isUnreservedCharacter(char c11) {
        return c11 <= '~' && (fgLookupTable[c11] & 50) != 0;
    }

    private static boolean isUserinfoCharacter(char c11) {
        return c11 <= 'z' && (fgLookupTable[c11] & 58) != 0;
    }

    private boolean isValidRegistryBasedAuthority(String str) {
        int length = str.length();
        int i11 = 0;
        while (i11 < length) {
            char charAt = str.charAt(i11);
            if (charAt == '%') {
                int i12 = i11 + 2;
                if (i12 >= length || !isHex(str.charAt(i11 + 1)) || !isHex(str.charAt(i12))) {
                    return false;
                }
                i11 = i12;
            } else if (!isPathCharacter(charAt)) {
                return false;
            }
            i11++;
        }
        return true;
    }

    private boolean isValidServerBasedAuthority(String str, int i11, String str2) {
        if (!isWellFormedAddress(str) || i11 < -1 || i11 > 65535) {
            return false;
        }
        if (str2 != null) {
            int length = str2.length();
            int i12 = 0;
            while (i12 < length) {
                char charAt = str2.charAt(i12);
                if (charAt == '%') {
                    int i13 = i12 + 2;
                    if (i13 >= length || !isHex(str2.charAt(i12 + 1)) || !isHex(str2.charAt(i13))) {
                        return false;
                    }
                    i12 = i13;
                } else if (!isUserinfoCharacter(charAt)) {
                    return false;
                }
                i12++;
            }
        }
        return true;
    }

    public static boolean isWellFormedAddress(String str) {
        int length;
        if (str == null || (length = str.length()) == 0) {
            return false;
        }
        if (str.startsWith("[")) {
            return isWellFormedIPv6Reference(str);
        }
        if (str.startsWith(".") || str.startsWith("-") || str.endsWith("-")) {
            return false;
        }
        int lastIndexOf = str.lastIndexOf(46);
        if (str.endsWith(".")) {
            lastIndexOf = str.substring(0, lastIndexOf).lastIndexOf(46);
        }
        int i11 = lastIndexOf + 1;
        if (i11 < length && isDigit(str.charAt(i11))) {
            return isWellFormedIPv4Address(str);
        }
        if (length > 255) {
            return false;
        }
        int i12 = 0;
        for (int i13 = 0; i13 < length; i13++) {
            char charAt = str.charAt(i13);
            if (charAt == '.') {
                if (!isAlphanum(str.charAt(i13 - 1))) {
                    return false;
                }
                int i14 = i13 + 1;
                if (i14 < length && !isAlphanum(str.charAt(i14))) {
                    return false;
                }
                i12 = 0;
            } else if ((!isAlphanum(charAt) && charAt != '-') || (i12 = i12 + 1) > 63) {
                return false;
            }
        }
        return true;
    }

    public static boolean isWellFormedIPv4Address(String str) {
        int i11;
        int length = str.length();
        int i12 = 0;
        int i13 = 0;
        for (int i14 = 0; i14 < length; i14++) {
            char charAt = str.charAt(i14);
            if (charAt == '.') {
                if ((i14 > 0 && !isDigit(str.charAt(i14 - 1))) || (((i11 = i14 + 1) < length && !isDigit(str.charAt(i11))) || (i12 = i12 + 1) > 3)) {
                    return false;
                }
                i13 = 0;
            } else {
                if (!isDigit(charAt) || (i13 = i13 + 1) > 3) {
                    return false;
                }
                if (i13 == 3) {
                    char charAt2 = str.charAt(i14 - 2);
                    char charAt3 = str.charAt(i14 - 1);
                    if (charAt2 >= '2' && (charAt2 != '2' || (charAt3 >= '5' && (charAt3 != '5' || charAt > '5')))) {
                        return false;
                    }
                } else {
                    continue;
                }
            }
        }
        return i12 == 3;
    }

    public static boolean isWellFormedIPv6Reference(String str) {
        int[] iArr;
        int scanHexSequence;
        int length = str.length();
        int i11 = length - 1;
        if (length <= 2 || str.charAt(0) != '[' || str.charAt(i11) != ']' || (scanHexSequence = scanHexSequence(str, 1, i11, (iArr = new int[1]))) == -1) {
            return false;
        }
        if (scanHexSequence == i11) {
            return iArr[0] == 8;
        }
        int i12 = scanHexSequence + 1;
        if (i12 >= i11 || str.charAt(scanHexSequence) != ':') {
            return false;
        }
        if (str.charAt(i12) != ':') {
            return iArr[0] == 6 && isWellFormedIPv4Address(str.substring(i12, i11));
        }
        int i13 = iArr[0] + 1;
        iArr[0] = i13;
        if (i13 > 8) {
            return false;
        }
        int i14 = scanHexSequence + 2;
        if (i14 == i11) {
            return true;
        }
        int scanHexSequence2 = scanHexSequence(str, i14, i11, iArr);
        if (scanHexSequence2 != i11) {
            if (scanHexSequence2 == -1) {
                return false;
            }
            if (iArr[0] > i13) {
                scanHexSequence2++;
            }
            if (!isWellFormedIPv4Address(str.substring(scanHexSequence2, i11))) {
                return false;
            }
        }
        return true;
    }

    private static int scanHexSequence(String str, int i11, int i12, int[] iArr) {
        int i13;
        int i14 = 0;
        for (int i15 = i11; i15 < i12; i15++) {
            char charAt = str.charAt(i15);
            if (charAt == ':') {
                if (i14 > 0) {
                    int i16 = iArr[0] + 1;
                    iArr[0] = i16;
                    if (i16 > 8) {
                        return -1;
                    }
                }
                if (i14 == 0 || ((i13 = i15 + 1) < i12 && str.charAt(i13) == ':')) {
                    return i15;
                }
                i14 = 0;
            } else {
                if (!isHex(charAt)) {
                    if (charAt != '.' || i14 >= 4 || i14 <= 0 || iArr[0] > 6) {
                        return -1;
                    }
                    int i17 = i15 - i14;
                    int i18 = i17 - 1;
                    return i18 >= i11 ? i18 : i17;
                }
                i14++;
                if (i14 > 4) {
                    return -1;
                }
            }
        }
        if (i14 > 0) {
            int i19 = iArr[0] + 1;
            iArr[0] = i19;
            if (i19 <= 8) {
                return i12;
            }
        }
        return -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:69:0x00b0, code lost:
    
        if (r8.m_path.length() > 0) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void absolutize(org.apache.xerces.util.URI r9) {
        /*
            Method dump skipped, instructions count: 316
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.apache.xerces.util.URI.absolutize(org.apache.xerces.util.URI):void");
    }

    public void appendPath(String str) throws MalformedURIException {
        String str2;
        if (str == null || str.trim().length() == 0) {
            return;
        }
        if (!isURIString(str)) {
            throw new MalformedURIException("Path contains invalid character!");
        }
        String str3 = this.m_path;
        if (str3 == null || str3.trim().length() == 0) {
            if (!str.startsWith("/")) {
                str = "/" + str;
            }
        } else if (this.m_path.endsWith("/")) {
            if (str.startsWith("/")) {
                str2 = this.m_path;
                str = str.substring(1);
                str = str2.concat(str);
            }
            str2 = this.m_path;
            str = str2.concat(str);
        } else {
            if (!str.startsWith("/")) {
                str2 = this.m_path;
                str = "/" + str;
                str = str2.concat(str);
            }
            str2 = this.m_path;
            str = str2.concat(str);
        }
        this.m_path = str;
    }

    public boolean equals(Object obj) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        if (!(obj instanceof URI)) {
            return false;
        }
        URI uri = (URI) obj;
        String str7 = this.m_scheme;
        if (!(str7 == null && uri.m_scheme == null) && (str7 == null || (str = uri.m_scheme) == null || !str7.equals(str))) {
            return false;
        }
        String str8 = this.m_userinfo;
        if (!(str8 == null && uri.m_userinfo == null) && (str8 == null || (str2 = uri.m_userinfo) == null || !str8.equals(str2))) {
            return false;
        }
        String str9 = this.m_host;
        if ((!(str9 == null && uri.m_host == null) && (str9 == null || (str3 = uri.m_host) == null || !str9.equals(str3))) || this.m_port != uri.m_port) {
            return false;
        }
        String str10 = this.m_path;
        if (!(str10 == null && uri.m_path == null) && (str10 == null || (str4 = uri.m_path) == null || !str10.equals(str4))) {
            return false;
        }
        String str11 = this.m_queryString;
        if (!(str11 == null && uri.m_queryString == null) && (str11 == null || (str5 = uri.m_queryString) == null || !str11.equals(str5))) {
            return false;
        }
        String str12 = this.m_fragment;
        if (str12 == null && uri.m_fragment == null) {
            return true;
        }
        return (str12 == null || (str6 = uri.m_fragment) == null || !str12.equals(str6)) ? false : true;
    }

    public String getAuthority() {
        StringBuffer stringBuffer = new StringBuffer();
        if (this.m_host != null || this.m_regAuthority != null) {
            stringBuffer.append("//");
            if (this.m_host != null) {
                String str = this.m_userinfo;
                if (str != null) {
                    stringBuffer.append(str);
                    stringBuffer.append('@');
                }
                stringBuffer.append(this.m_host);
                if (this.m_port != -1) {
                    stringBuffer.append(':');
                    stringBuffer.append(this.m_port);
                }
            } else {
                stringBuffer.append(this.m_regAuthority);
            }
        }
        return stringBuffer.toString();
    }

    public String getFragment() {
        return this.m_fragment;
    }

    public String getHost() {
        return this.m_host;
    }

    public String getPath() {
        return this.m_path;
    }

    public int getPort() {
        return this.m_port;
    }

    public String getQueryString() {
        return this.m_queryString;
    }

    public String getRegBasedAuthority() {
        return this.m_regAuthority;
    }

    public String getScheme() {
        return this.m_scheme;
    }

    public String getSchemeSpecificPart() {
        StringBuffer stringBuffer = new StringBuffer();
        if (this.m_host != null || this.m_regAuthority != null) {
            stringBuffer.append("//");
            if (this.m_host != null) {
                String str = this.m_userinfo;
                if (str != null) {
                    stringBuffer.append(str);
                    stringBuffer.append('@');
                }
                stringBuffer.append(this.m_host);
                if (this.m_port != -1) {
                    stringBuffer.append(':');
                    stringBuffer.append(this.m_port);
                }
            } else {
                stringBuffer.append(this.m_regAuthority);
            }
        }
        String str2 = this.m_path;
        if (str2 != null) {
            stringBuffer.append(str2);
        }
        if (this.m_queryString != null) {
            stringBuffer.append('?');
            stringBuffer.append(this.m_queryString);
        }
        if (this.m_fragment != null) {
            stringBuffer.append('#');
            stringBuffer.append(this.m_fragment);
        }
        return stringBuffer.toString();
    }

    public String getUserinfo() {
        return this.m_userinfo;
    }

    public boolean isAbsoluteURI() {
        return this.m_scheme != null;
    }

    public boolean isGenericURI() {
        return this.m_host != null;
    }

    public void setFragment(String str) throws MalformedURIException {
        if (str == null) {
            str = null;
        } else {
            if (!isGenericURI()) {
                throw new MalformedURIException("Fragment can only be set for a generic URI!");
            }
            if (getPath() == null) {
                throw new MalformedURIException("Fragment cannot be set when path is null!");
            }
            if (!isURIString(str)) {
                throw new MalformedURIException("Fragment contains invalid character!");
            }
        }
        this.m_fragment = str;
    }

    public void setHost(String str) throws MalformedURIException {
        if (str != null && str.length() != 0) {
            if (!isWellFormedAddress(str)) {
                throw new MalformedURIException("Host is not a well formed address!");
            }
            this.m_host = str;
            this.m_regAuthority = null;
            return;
        }
        if (str != null) {
            this.m_regAuthority = null;
        }
        this.m_host = str;
        this.m_userinfo = null;
        this.m_port = -1;
    }

    public void setPath(String str) throws MalformedURIException {
        if (str != null) {
            initializePath(str, 0);
            return;
        }
        this.m_path = null;
        this.m_queryString = null;
        this.m_fragment = null;
    }

    public void setPort(int i11) throws MalformedURIException {
        if (i11 < 0 || i11 > 65535) {
            if (i11 != -1) {
                throw new MalformedURIException("Invalid port number!");
            }
        } else if (this.m_host == null) {
            throw new MalformedURIException("Port cannot be set when host is null!");
        }
        this.m_port = i11;
    }

    public void setQueryString(String str) throws MalformedURIException {
        if (str == null) {
            str = null;
        } else {
            if (!isGenericURI()) {
                throw new MalformedURIException("Query string can only be set for a generic URI!");
            }
            if (getPath() == null) {
                throw new MalformedURIException("Query string cannot be set when path is null!");
            }
            if (!isURIString(str)) {
                throw new MalformedURIException("Query string contains invalid character!");
            }
        }
        this.m_queryString = str;
    }

    public void setRegBasedAuthority(String str) throws MalformedURIException {
        if (str == null) {
            this.m_regAuthority = null;
            return;
        }
        if (str.length() < 1 || !isValidRegistryBasedAuthority(str) || str.indexOf(47) != -1) {
            throw new MalformedURIException("Registry based authority is not well formed.");
        }
        this.m_regAuthority = str;
        this.m_host = null;
        this.m_userinfo = null;
        this.m_port = -1;
    }

    public void setScheme(String str) throws MalformedURIException {
        if (str == null) {
            throw new MalformedURIException("Cannot set scheme from null string!");
        }
        if (!isConformantSchemeName(str)) {
            throw new MalformedURIException("The scheme is not conformant.");
        }
        this.m_scheme = str.toLowerCase(Locale.ENGLISH);
    }

    public void setUserinfo(String str) throws MalformedURIException {
        if (str == null) {
            this.m_userinfo = null;
            return;
        }
        if (this.m_host == null) {
            throw new MalformedURIException("Userinfo cannot be set when host is null!");
        }
        int length = str.length();
        for (int i11 = 0; i11 < length; i11++) {
            char charAt = str.charAt(i11);
            if (charAt == '%') {
                int i12 = i11 + 2;
                if (i12 >= length || !isHex(str.charAt(i11 + 1)) || !isHex(str.charAt(i12))) {
                    throw new MalformedURIException("Userinfo contains invalid escape sequence!");
                }
            } else if (!isUserinfoCharacter(charAt)) {
                throw new MalformedURIException("Userinfo contains invalid character:" + charAt);
            }
        }
        this.m_userinfo = str;
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        String str = this.m_scheme;
        if (str != null) {
            stringBuffer.append(str);
            stringBuffer.append(':');
        }
        stringBuffer.append(getSchemeSpecificPart());
        return stringBuffer.toString();
    }

    public URI(String str) throws MalformedURIException {
        this((URI) null, str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ad, code lost:
    
        if (initializeAuthority(r13.substring(r2, r3)) != false) goto L60;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void initialize(org.apache.xerces.util.URI r12, java.lang.String r13) throws org.apache.xerces.util.URI.MalformedURIException {
        /*
            r11 = this;
            r0 = 0
            if (r13 == 0) goto L8
            int r1 = r13.length()
            goto L9
        L8:
            r1 = r0
        L9:
            if (r12 != 0) goto L16
            if (r1 == 0) goto Le
            goto L16
        Le:
            org.apache.xerces.util.URI$MalformedURIException r12 = new org.apache.xerces.util.URI$MalformedURIException
            java.lang.String r13 = "Cannot initialize URI with empty parameters."
            r12.<init>(r13)
            throw r12
        L16:
            if (r1 != 0) goto L1c
            r11.initialize(r12)
            return
        L1c:
            r2 = 58
            int r2 = r13.indexOf(r2)
            java.lang.String r3 = "No scheme found in URI."
            r4 = 63
            r5 = 35
            r6 = 47
            r7 = -1
            if (r2 == r7) goto L71
            int r8 = r2 + (-1)
            int r9 = r13.lastIndexOf(r6, r8)
            int r10 = r13.lastIndexOf(r4, r8)
            int r8 = r13.lastIndexOf(r5, r8)
            if (r2 == 0) goto L64
            if (r9 != r7) goto L64
            if (r10 != r7) goto L64
            if (r8 == r7) goto L44
            goto L64
        L44:
            r11.initializeScheme(r13)
            java.lang.String r0 = r11.m_scheme
            int r0 = r0.length()
            int r0 = r0 + 1
            int r3 = r1 + (-1)
            if (r2 == r3) goto L5c
            int r2 = r2 + 1
            char r2 = r13.charAt(r2)
            if (r2 == r5) goto L5c
            goto L80
        L5c:
            org.apache.xerces.util.URI$MalformedURIException r12 = new org.apache.xerces.util.URI$MalformedURIException
            java.lang.String r13 = "Scheme specific part cannot be empty."
            r12.<init>(r13)
            throw r12
        L64:
            if (r2 == 0) goto L6b
            if (r12 != 0) goto L80
            if (r8 != 0) goto L6b
            goto L80
        L6b:
            org.apache.xerces.util.URI$MalformedURIException r12 = new org.apache.xerces.util.URI$MalformedURIException
            r12.<init>(r3)
            throw r12
        L71:
            if (r12 != 0) goto L80
            int r2 = r13.indexOf(r5)
            if (r2 != 0) goto L7a
            goto L80
        L7a:
            org.apache.xerces.util.URI$MalformedURIException r12 = new org.apache.xerces.util.URI$MalformedURIException
            r12.<init>(r3)
            throw r12
        L80:
            int r2 = r0 + 1
            if (r2 >= r1) goto Lb5
            char r3 = r13.charAt(r0)
            if (r3 != r6) goto Lb5
            char r2 = r13.charAt(r2)
            if (r2 != r6) goto Lb5
            int r2 = r0 + 2
            r3 = r2
        L93:
            if (r3 >= r1) goto La3
            char r7 = r13.charAt(r3)
            if (r7 == r6) goto La3
            if (r7 == r4) goto La3
            if (r7 != r5) goto La0
            goto La3
        La0:
            int r3 = r3 + 1
            goto L93
        La3:
            if (r3 <= r2) goto Lb0
            java.lang.String r1 = r13.substring(r2, r3)
            boolean r1 = r11.initializeAuthority(r1)
            if (r1 != 0) goto Lb4
            goto Lb5
        Lb0:
            java.lang.String r0 = ""
            r11.m_host = r0
        Lb4:
            r0 = r3
        Lb5:
            r11.initializePath(r13, r0)
            if (r12 == 0) goto Lbd
            r11.absolutize(r12)
        Lbd:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.apache.xerces.util.URI.initialize(org.apache.xerces.util.URI, java.lang.String):void");
    }

    public String getPath(boolean z11, boolean z12) {
        StringBuffer stringBuffer = new StringBuffer(this.m_path);
        if (z11 && this.m_queryString != null) {
            stringBuffer.append('?');
            stringBuffer.append(this.m_queryString);
        }
        if (z12 && this.m_fragment != null) {
            stringBuffer.append('#');
            stringBuffer.append(this.m_fragment);
        }
        return stringBuffer.toString();
    }

    public URI(String str, String str2) throws MalformedURIException {
        this.m_scheme = null;
        this.m_userinfo = null;
        this.m_host = null;
        this.m_port = -1;
        this.m_regAuthority = null;
        this.m_path = null;
        this.m_queryString = null;
        this.m_fragment = null;
        if (str == null || str.trim().length() == 0) {
            throw new MalformedURIException("Cannot construct URI with null/empty scheme!");
        }
        if (str2 == null || str2.trim().length() == 0) {
            throw new MalformedURIException("Cannot construct URI with null/empty scheme-specific part!");
        }
        setScheme(str);
        setPath(str2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b7, code lost:
    
        if (initializeAuthority(r14.substring(r15, r3)) != false) goto L65;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void initialize(org.apache.xerces.util.URI r13, java.lang.String r14, boolean r15) throws org.apache.xerces.util.URI.MalformedURIException {
        /*
            r12 = this;
            r0 = 0
            if (r14 == 0) goto L8
            int r1 = r14.length()
            goto L9
        L8:
            r1 = r0
        L9:
            java.lang.String r2 = ""
            if (r13 != 0) goto L1c
            if (r1 != 0) goto L1c
            if (r15 == 0) goto L14
            r12.m_path = r2
            return
        L14:
            org.apache.xerces.util.URI$MalformedURIException r13 = new org.apache.xerces.util.URI$MalformedURIException
            java.lang.String r14 = "Cannot initialize URI with empty parameters."
            r13.<init>(r14)
            throw r13
        L1c:
            if (r1 != 0) goto L22
            r12.initialize(r13)
            return
        L22:
            r3 = 58
            int r3 = r14.indexOf(r3)
            java.lang.String r4 = "No scheme found in URI."
            r5 = 63
            r6 = 35
            r7 = 47
            r8 = -1
            if (r3 == r8) goto L79
            int r9 = r3 + (-1)
            int r10 = r14.lastIndexOf(r7, r9)
            int r11 = r14.lastIndexOf(r5, r9)
            int r9 = r14.lastIndexOf(r6, r9)
            if (r3 == 0) goto L6a
            if (r10 != r8) goto L6a
            if (r11 != r8) goto L6a
            if (r9 == r8) goto L4a
            goto L6a
        L4a:
            r12.initializeScheme(r14)
            java.lang.String r15 = r12.m_scheme
            int r15 = r15.length()
            int r0 = r15 + 1
            int r15 = r1 + (-1)
            if (r3 == r15) goto L62
            int r3 = r3 + 1
            char r15 = r14.charAt(r3)
            if (r15 == r6) goto L62
            goto L8a
        L62:
            org.apache.xerces.util.URI$MalformedURIException r13 = new org.apache.xerces.util.URI$MalformedURIException
            java.lang.String r14 = "Scheme specific part cannot be empty."
            r13.<init>(r14)
            throw r13
        L6a:
            if (r3 == 0) goto L73
            if (r13 != 0) goto L8a
            if (r9 == 0) goto L8a
            if (r15 == 0) goto L73
            goto L8a
        L73:
            org.apache.xerces.util.URI$MalformedURIException r13 = new org.apache.xerces.util.URI$MalformedURIException
            r13.<init>(r4)
            throw r13
        L79:
            if (r13 != 0) goto L8a
            int r3 = r14.indexOf(r6)
            if (r3 == 0) goto L8a
            if (r15 == 0) goto L84
            goto L8a
        L84:
            org.apache.xerces.util.URI$MalformedURIException r13 = new org.apache.xerces.util.URI$MalformedURIException
            r13.<init>(r4)
            throw r13
        L8a:
            int r15 = r0 + 1
            if (r15 >= r1) goto Lbd
            char r3 = r14.charAt(r0)
            if (r3 != r7) goto Lbd
            char r15 = r14.charAt(r15)
            if (r15 != r7) goto Lbd
            int r15 = r0 + 2
            r3 = r15
        L9d:
            if (r3 >= r1) goto Lad
            char r4 = r14.charAt(r3)
            if (r4 == r7) goto Lad
            if (r4 == r5) goto Lad
            if (r4 != r6) goto Laa
            goto Lad
        Laa:
            int r3 = r3 + 1
            goto L9d
        Lad:
            if (r3 <= r15) goto Lba
            java.lang.String r15 = r14.substring(r15, r3)
            boolean r15 = r12.initializeAuthority(r15)
            if (r15 != 0) goto Lbc
            goto Lbd
        Lba:
            r12.m_host = r2
        Lbc:
            r0 = r3
        Lbd:
            r12.initializePath(r14, r0)
            if (r13 == 0) goto Lc5
            r12.absolutize(r13)
        Lc5:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.apache.xerces.util.URI.initialize(org.apache.xerces.util.URI, java.lang.String, boolean):void");
    }

    public URI(String str, String str2, String str3, int i11, String str4, String str5, String str6) throws MalformedURIException {
        this.m_scheme = null;
        this.m_userinfo = null;
        this.m_host = null;
        this.m_port = -1;
        this.m_regAuthority = null;
        this.m_path = null;
        this.m_queryString = null;
        this.m_fragment = null;
        if (str == null || str.trim().length() == 0) {
            throw new MalformedURIException("Scheme is required!");
        }
        if (str3 == null) {
            if (str2 != null) {
                throw new MalformedURIException("Userinfo may not be specified if host is not specified!");
            }
            if (i11 != -1) {
                throw new MalformedURIException("Port may not be specified if host is not specified!");
            }
        }
        if (str4 != null) {
            if (str4.indexOf(63) != -1 && str5 != null) {
                throw new MalformedURIException("Query string cannot be specified in path and query string!");
            }
            if (str4.indexOf(35) != -1 && str6 != null) {
                throw new MalformedURIException("Fragment cannot be specified in both the path and fragment!");
            }
        }
        setScheme(str);
        setHost(str3);
        setPort(i11);
        setUserinfo(str2);
        setPath(str4);
        setQueryString(str5);
        setFragment(str6);
    }

    public URI(String str, String str2, String str3, String str4, String str5) throws MalformedURIException {
        this(str, null, str2, -1, str3, str4, str5);
    }

    public URI(String str, boolean z11) throws MalformedURIException {
        this(null, str, z11);
    }

    public URI(URI uri) {
        this.m_scheme = null;
        this.m_userinfo = null;
        this.m_host = null;
        this.m_port = -1;
        this.m_regAuthority = null;
        this.m_path = null;
        this.m_queryString = null;
        this.m_fragment = null;
        initialize(uri);
    }

    public URI(URI uri, String str) throws MalformedURIException {
        this.m_scheme = null;
        this.m_userinfo = null;
        this.m_host = null;
        this.m_port = -1;
        this.m_regAuthority = null;
        this.m_path = null;
        this.m_queryString = null;
        this.m_fragment = null;
        initialize(uri, str);
    }

    public URI(URI uri, String str, boolean z11) throws MalformedURIException {
        this.m_scheme = null;
        this.m_userinfo = null;
        this.m_host = null;
        this.m_port = -1;
        this.m_regAuthority = null;
        this.m_path = null;
        this.m_queryString = null;
        this.m_fragment = null;
        initialize(uri, str, z11);
    }
}
