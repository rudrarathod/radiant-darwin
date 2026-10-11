package com.itextpdf.io.font;

import java.util.Arrays;

/* loaded from: classes4.dex */
public abstract class FontCacheKey {

    public static class FontCacheBytesKey extends FontCacheKey {
        private byte[] firstFontBytes;
        private int fontLength;
        private int hashcode;

        public FontCacheBytesKey(byte[] bArr) {
            if (bArr != null) {
                this.firstFontBytes = bArr.length > 10000 ? Arrays.copyOf(bArr, 10000) : bArr;
                this.fontLength = bArr.length;
            }
            this.hashcode = calcHashCode();
        }

        private int calcHashCode() {
            return (Arrays.hashCode(this.firstFontBytes) * 31) + this.fontLength;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            FontCacheBytesKey fontCacheBytesKey = (FontCacheBytesKey) obj;
            if (this.fontLength != fontCacheBytesKey.fontLength) {
                return false;
            }
            return Arrays.equals(this.firstFontBytes, fontCacheBytesKey.firstFontBytes);
        }

        public int hashCode() {
            return this.hashcode;
        }
    }

    public static class FontCacheStringKey extends FontCacheKey {
        private String fontName;

        public FontCacheStringKey(String str) {
            this.fontName = str;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            String str = this.fontName;
            String str2 = ((FontCacheStringKey) obj).fontName;
            return str != null ? str.equals(str2) : str2 == null;
        }

        public int hashCode() {
            String str = this.fontName;
            if (str != null) {
                return str.hashCode();
            }
            return 0;
        }
    }

    public static FontCacheKey create(String str) {
        return new FontCacheStringKey(str);
    }

    public static FontCacheKey create(String str, int i11) {
        return new FontCacheTtcKey(str, i11);
    }

    public static class FontCacheTtcKey extends FontCacheKey {
        private int ttcIndex;
        private FontCacheKey ttcKey;

        public FontCacheTtcKey(String str, int i11) {
            this.ttcKey = new FontCacheStringKey(str);
            this.ttcIndex = i11;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            FontCacheTtcKey fontCacheTtcKey = (FontCacheTtcKey) obj;
            if (this.ttcIndex != fontCacheTtcKey.ttcIndex) {
                return false;
            }
            return this.ttcKey.equals(fontCacheTtcKey.ttcKey);
        }

        public int hashCode() {
            return (this.ttcKey.hashCode() * 31) + this.ttcIndex;
        }

        public FontCacheTtcKey(byte[] bArr, int i11) {
            this.ttcKey = new FontCacheBytesKey(bArr);
            this.ttcIndex = i11;
        }
    }

    public static FontCacheKey create(byte[] bArr) {
        return new FontCacheBytesKey(bArr);
    }

    public static FontCacheKey create(byte[] bArr, int i11) {
        return new FontCacheTtcKey(bArr, i11);
    }
}
