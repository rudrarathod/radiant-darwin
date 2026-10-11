package okio;

import com.itextpdf.signatures.DigestAlgorithms;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.OutputStream;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.util.Arrays;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes4.dex */
public class ByteString implements Serializable, Comparable<ByteString> {
    public static final Companion Companion = new Companion(null);
    public static final ByteString EMPTY = new ByteString(new byte[0]);
    private static final long serialVersionUID = 1;
    private final byte[] data;
    private transient int hashCode;
    private transient String utf8;

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.i iVar) {
            this();
        }

        public static /* synthetic */ ByteString encodeString$default(Companion companion, String str, Charset charset, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                charset = yz.c.f61174b;
            }
            return companion.encodeString(str, charset);
        }

        public static /* synthetic */ ByteString of$default(Companion companion, byte[] bArr, int i11, int i12, int i13, Object obj) {
            if ((i13 & 1) != 0) {
                i11 = 0;
            }
            if ((i13 & 2) != 0) {
                i12 = SegmentedByteString.getDEFAULT__ByteString_size();
            }
            return companion.of(bArr, i11, i12);
        }

        /* renamed from: -deprecated_decodeBase64, reason: not valid java name */
        public final ByteString m186deprecated_decodeBase64(String string) {
            kotlin.jvm.internal.r.i(string, "string");
            return decodeBase64(string);
        }

        /* renamed from: -deprecated_decodeHex, reason: not valid java name */
        public final ByteString m187deprecated_decodeHex(String string) {
            kotlin.jvm.internal.r.i(string, "string");
            return decodeHex(string);
        }

        /* renamed from: -deprecated_encodeString, reason: not valid java name */
        public final ByteString m188deprecated_encodeString(String string, Charset charset) {
            kotlin.jvm.internal.r.i(string, "string");
            kotlin.jvm.internal.r.i(charset, "charset");
            return encodeString(string, charset);
        }

        /* renamed from: -deprecated_encodeUtf8, reason: not valid java name */
        public final ByteString m189deprecated_encodeUtf8(String string) {
            kotlin.jvm.internal.r.i(string, "string");
            return encodeUtf8(string);
        }

        /* renamed from: -deprecated_of, reason: not valid java name */
        public final ByteString m190deprecated_of(ByteBuffer buffer) {
            kotlin.jvm.internal.r.i(buffer, "buffer");
            return of(buffer);
        }

        /* renamed from: -deprecated_read, reason: not valid java name */
        public final ByteString m192deprecated_read(InputStream inputstream, int i11) {
            kotlin.jvm.internal.r.i(inputstream, "inputstream");
            return read(inputstream, i11);
        }

        public final ByteString decodeBase64(String str) {
            kotlin.jvm.internal.r.i(str, "<this>");
            byte[] decodeBase64ToArray = Base64.decodeBase64ToArray(str);
            if (decodeBase64ToArray != null) {
                return new ByteString(decodeBase64ToArray);
            }
            return null;
        }

        public final ByteString decodeHex(String str) {
            kotlin.jvm.internal.r.i(str, "<this>");
            if (str.length() % 2 != 0) {
                throw new IllegalArgumentException(("Unexpected hex string: " + str).toString());
            }
            int length = str.length() / 2;
            byte[] bArr = new byte[length];
            for (int i11 = 0; i11 < length; i11++) {
                int i12 = i11 * 2;
                bArr[i11] = (byte) ((okio.internal.ByteString.decodeHexDigit(str.charAt(i12)) << 4) + okio.internal.ByteString.decodeHexDigit(str.charAt(i12 + 1)));
            }
            return new ByteString(bArr);
        }

        public final ByteString encodeString(String str, Charset charset) {
            kotlin.jvm.internal.r.i(str, "<this>");
            kotlin.jvm.internal.r.i(charset, "charset");
            byte[] bytes = str.getBytes(charset);
            kotlin.jvm.internal.r.h(bytes, "this as java.lang.String).getBytes(charset)");
            return new ByteString(bytes);
        }

        public final ByteString encodeUtf8(String str) {
            kotlin.jvm.internal.r.i(str, "<this>");
            ByteString byteString = new ByteString(_JvmPlatformKt.asUtf8ToByteArray(str));
            byteString.setUtf8$okio(str);
            return byteString;
        }

        public final ByteString of(ByteBuffer byteBuffer) {
            kotlin.jvm.internal.r.i(byteBuffer, "<this>");
            byte[] bArr = new byte[byteBuffer.remaining()];
            byteBuffer.get(bArr);
            return new ByteString(bArr);
        }

        public final ByteString read(InputStream inputStream, int i11) throws IOException {
            kotlin.jvm.internal.r.i(inputStream, "<this>");
            if (i11 < 0) {
                throw new IllegalArgumentException(("byteCount < 0: " + i11).toString());
            }
            byte[] bArr = new byte[i11];
            int i12 = 0;
            while (i12 < i11) {
                int read = inputStream.read(bArr, i12, i11 - i12);
                if (read == -1) {
                    throw new EOFException();
                }
                i12 += read;
            }
            return new ByteString(bArr);
        }

        private Companion() {
        }

        /* renamed from: -deprecated_of, reason: not valid java name */
        public final ByteString m191deprecated_of(byte[] array, int i11, int i12) {
            kotlin.jvm.internal.r.i(array, "array");
            return of(array, i11, i12);
        }

        public final ByteString of(byte... data) {
            kotlin.jvm.internal.r.i(data, "data");
            byte[] copyOf = Arrays.copyOf(data, data.length);
            kotlin.jvm.internal.r.h(copyOf, "copyOf(this, size)");
            return new ByteString(copyOf);
        }

        public final ByteString of(byte[] bArr, int i11, int i12) {
            kotlin.jvm.internal.r.i(bArr, "<this>");
            int resolveDefaultParameter = SegmentedByteString.resolveDefaultParameter(bArr, i12);
            SegmentedByteString.checkOffsetAndCount(bArr.length, i11, resolveDefaultParameter);
            return new ByteString(dz.n.n(bArr, i11, resolveDefaultParameter + i11));
        }
    }

    public ByteString(byte[] data) {
        kotlin.jvm.internal.r.i(data, "data");
        this.data = data;
    }

    public static /* synthetic */ void copyInto$default(ByteString byteString, int i11, byte[] bArr, int i12, int i13, int i14, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: copyInto");
        }
        if ((i14 & 1) != 0) {
            i11 = 0;
        }
        if ((i14 & 4) != 0) {
            i12 = 0;
        }
        byteString.copyInto(i11, bArr, i12, i13);
    }

    public static final ByteString decodeBase64(String str) {
        return Companion.decodeBase64(str);
    }

    public static final ByteString decodeHex(String str) {
        return Companion.decodeHex(str);
    }

    public static final ByteString encodeString(String str, Charset charset) {
        return Companion.encodeString(str, charset);
    }

    public static final ByteString encodeUtf8(String str) {
        return Companion.encodeUtf8(str);
    }

    public static /* synthetic */ int indexOf$default(ByteString byteString, ByteString byteString2, int i11, int i12, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: indexOf");
        }
        if ((i12 & 2) != 0) {
            i11 = 0;
        }
        return byteString.indexOf(byteString2, i11);
    }

    public static /* synthetic */ int lastIndexOf$default(ByteString byteString, ByteString byteString2, int i11, int i12, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: lastIndexOf");
        }
        if ((i12 & 2) != 0) {
            i11 = SegmentedByteString.getDEFAULT__ByteString_size();
        }
        return byteString.lastIndexOf(byteString2, i11);
    }

    public static final ByteString of(ByteBuffer byteBuffer) {
        return Companion.of(byteBuffer);
    }

    public static final ByteString read(InputStream inputStream, int i11) throws IOException {
        return Companion.read(inputStream, i11);
    }

    private final void readObject(ObjectInputStream objectInputStream) throws IOException {
        ByteString read = Companion.read(objectInputStream, objectInputStream.readInt());
        Field declaredField = ByteString.class.getDeclaredField("data");
        declaredField.setAccessible(true);
        declaredField.set(this, read.data);
    }

    public static /* synthetic */ ByteString substring$default(ByteString byteString, int i11, int i12, int i13, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: substring");
        }
        if ((i13 & 1) != 0) {
            i11 = 0;
        }
        if ((i13 & 2) != 0) {
            i12 = SegmentedByteString.getDEFAULT__ByteString_size();
        }
        return byteString.substring(i11, i12);
    }

    private final void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.writeInt(this.data.length);
        objectOutputStream.write(this.data);
    }

    /* renamed from: -deprecated_getByte, reason: not valid java name */
    public final byte m184deprecated_getByte(int i11) {
        return getByte(i11);
    }

    /* renamed from: -deprecated_size, reason: not valid java name */
    public final int m185deprecated_size() {
        return size();
    }

    public ByteBuffer asByteBuffer() {
        ByteBuffer asReadOnlyBuffer = ByteBuffer.wrap(this.data).asReadOnlyBuffer();
        kotlin.jvm.internal.r.h(asReadOnlyBuffer, "asReadOnlyBuffer(...)");
        return asReadOnlyBuffer;
    }

    public String base64() {
        return Base64.encodeBase64$default(getData$okio(), null, 1, null);
    }

    public String base64Url() {
        return Base64.encodeBase64(getData$okio(), Base64.getBASE64_URL_SAFE());
    }

    public void copyInto(int i11, byte[] target, int i12, int i13) {
        kotlin.jvm.internal.r.i(target, "target");
        dz.n.d(getData$okio(), target, i12, i11, i13 + i11);
    }

    public ByteString digest$okio(String algorithm) {
        kotlin.jvm.internal.r.i(algorithm, "algorithm");
        MessageDigest messageDigest = MessageDigest.getInstance(algorithm);
        messageDigest.update(this.data, 0, size());
        byte[] digest = messageDigest.digest();
        kotlin.jvm.internal.r.f(digest);
        return new ByteString(digest);
    }

    public final boolean endsWith(ByteString suffix) {
        kotlin.jvm.internal.r.i(suffix, "suffix");
        return rangeEquals(size() - suffix.size(), suffix, 0, suffix.size());
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ByteString) {
            ByteString byteString = (ByteString) obj;
            if (byteString.size() == getData$okio().length && byteString.rangeEquals(0, getData$okio(), 0, getData$okio().length)) {
                return true;
            }
        }
        return false;
    }

    public final byte getByte(int i11) {
        return internalGet$okio(i11);
    }

    public final byte[] getData$okio() {
        return this.data;
    }

    public final int getHashCode$okio() {
        return this.hashCode;
    }

    public int getSize$okio() {
        return getData$okio().length;
    }

    public final String getUtf8$okio() {
        return this.utf8;
    }

    public int hashCode() {
        int hashCode$okio = getHashCode$okio();
        if (hashCode$okio != 0) {
            return hashCode$okio;
        }
        int hashCode = Arrays.hashCode(getData$okio());
        setHashCode$okio(hashCode);
        return hashCode;
    }

    public String hex() {
        char[] cArr = new char[getData$okio().length * 2];
        int i11 = 0;
        for (byte b11 : getData$okio()) {
            int i12 = i11 + 1;
            cArr[i11] = okio.internal.ByteString.getHEX_DIGIT_CHARS()[(b11 >> 4) & 15];
            i11 += 2;
            cArr[i12] = okio.internal.ByteString.getHEX_DIGIT_CHARS()[b11 & 15];
        }
        return yz.u.p(cArr);
    }

    public ByteString hmac$okio(String algorithm, ByteString key) {
        kotlin.jvm.internal.r.i(algorithm, "algorithm");
        kotlin.jvm.internal.r.i(key, "key");
        try {
            Mac mac = Mac.getInstance(algorithm);
            mac.init(new SecretKeySpec(key.toByteArray(), algorithm));
            byte[] doFinal = mac.doFinal(this.data);
            kotlin.jvm.internal.r.h(doFinal, "doFinal(...)");
            return new ByteString(doFinal);
        } catch (InvalidKeyException e11) {
            throw new IllegalArgumentException(e11);
        }
    }

    public ByteString hmacSha1(ByteString key) {
        kotlin.jvm.internal.r.i(key, "key");
        return hmac$okio("HmacSHA1", key);
    }

    public ByteString hmacSha256(ByteString key) {
        kotlin.jvm.internal.r.i(key, "key");
        return hmac$okio("HmacSHA256", key);
    }

    public ByteString hmacSha512(ByteString key) {
        kotlin.jvm.internal.r.i(key, "key");
        return hmac$okio("HmacSHA512", key);
    }

    public final int indexOf(ByteString other) {
        kotlin.jvm.internal.r.i(other, "other");
        return indexOf$default(this, other, 0, 2, (Object) null);
    }

    public byte[] internalArray$okio() {
        return getData$okio();
    }

    public byte internalGet$okio(int i11) {
        return getData$okio()[i11];
    }

    public final int lastIndexOf(ByteString other) {
        kotlin.jvm.internal.r.i(other, "other");
        return lastIndexOf$default(this, other, 0, 2, (Object) null);
    }

    public final ByteString md5() {
        return digest$okio("MD5");
    }

    public boolean rangeEquals(int i11, ByteString other, int i12, int i13) {
        kotlin.jvm.internal.r.i(other, "other");
        return other.rangeEquals(i12, getData$okio(), i11, i13);
    }

    public final void setHashCode$okio(int i11) {
        this.hashCode = i11;
    }

    public final void setUtf8$okio(String str) {
        this.utf8 = str;
    }

    public final ByteString sha1() {
        return digest$okio(DigestAlgorithms.SHA1);
    }

    public final ByteString sha256() {
        return digest$okio("SHA-256");
    }

    public final ByteString sha512() {
        return digest$okio(DigestAlgorithms.SHA512);
    }

    public final int size() {
        return getSize$okio();
    }

    public final boolean startsWith(ByteString prefix) {
        kotlin.jvm.internal.r.i(prefix, "prefix");
        return rangeEquals(0, prefix, 0, prefix.size());
    }

    public String string(Charset charset) {
        kotlin.jvm.internal.r.i(charset, "charset");
        return new String(this.data, charset);
    }

    public final ByteString substring() {
        return substring$default(this, 0, 0, 3, null);
    }

    public ByteString toAsciiLowercase() {
        for (int i11 = 0; i11 < getData$okio().length; i11++) {
            byte b11 = getData$okio()[i11];
            if (b11 >= 65 && b11 <= 90) {
                byte[] data$okio = getData$okio();
                byte[] copyOf = Arrays.copyOf(data$okio, data$okio.length);
                kotlin.jvm.internal.r.h(copyOf, "copyOf(this, size)");
                copyOf[i11] = (byte) (b11 + 32);
                for (int i12 = i11 + 1; i12 < copyOf.length; i12++) {
                    byte b12 = copyOf[i12];
                    if (b12 >= 65 && b12 <= 90) {
                        copyOf[i12] = (byte) (b12 + 32);
                    }
                }
                return new ByteString(copyOf);
            }
        }
        return this;
    }

    public ByteString toAsciiUppercase() {
        for (int i11 = 0; i11 < getData$okio().length; i11++) {
            byte b11 = getData$okio()[i11];
            if (b11 >= 97 && b11 <= 122) {
                byte[] data$okio = getData$okio();
                byte[] copyOf = Arrays.copyOf(data$okio, data$okio.length);
                kotlin.jvm.internal.r.h(copyOf, "copyOf(this, size)");
                copyOf[i11] = (byte) (b11 - 32);
                for (int i12 = i11 + 1; i12 < copyOf.length; i12++) {
                    byte b12 = copyOf[i12];
                    if (b12 >= 97 && b12 <= 122) {
                        copyOf[i12] = (byte) (b12 - 32);
                    }
                }
                return new ByteString(copyOf);
            }
        }
        return this;
    }

    public byte[] toByteArray() {
        byte[] data$okio = getData$okio();
        byte[] copyOf = Arrays.copyOf(data$okio, data$okio.length);
        kotlin.jvm.internal.r.h(copyOf, "copyOf(this, size)");
        return copyOf;
    }

    public String toString() {
        String str;
        if (getData$okio().length == 0) {
            str = "[size=0]";
        } else {
            int codePointIndexToCharIndex = okio.internal.ByteString.codePointIndexToCharIndex(getData$okio(), 64);
            if (codePointIndexToCharIndex != -1) {
                String utf8 = utf8();
                String substring = utf8.substring(0, codePointIndexToCharIndex);
                kotlin.jvm.internal.r.h(substring, "this as java.lang.String…ing(startIndex, endIndex)");
                String E = yz.u.E(yz.u.E(yz.u.E(substring, "\\", "\\\\", false, 4, null), "\n", "\\n", false, 4, null), "\r", "\\r", false, 4, null);
                if (codePointIndexToCharIndex >= utf8.length()) {
                    return "[text=" + E + ']';
                }
                return "[size=" + getData$okio().length + " text=" + E + "…]";
            }
            if (getData$okio().length > 64) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("[size=");
                sb2.append(getData$okio().length);
                sb2.append(" hex=");
                int resolveDefaultParameter = SegmentedByteString.resolveDefaultParameter(this, 64);
                if (resolveDefaultParameter <= getData$okio().length) {
                    if (resolveDefaultParameter < 0) {
                        throw new IllegalArgumentException("endIndex < beginIndex".toString());
                    }
                    sb2.append((resolveDefaultParameter == getData$okio().length ? this : new ByteString(dz.n.n(getData$okio(), 0, resolveDefaultParameter))).hex());
                    sb2.append("…]");
                    return sb2.toString();
                }
                throw new IllegalArgumentException(("endIndex > length(" + getData$okio().length + ')').toString());
            }
            str = "[hex=" + hex() + ']';
        }
        return str;
    }

    public String utf8() {
        String utf8$okio = getUtf8$okio();
        if (utf8$okio != null) {
            return utf8$okio;
        }
        String utf8String = _JvmPlatformKt.toUtf8String(internalArray$okio());
        setUtf8$okio(utf8String);
        return utf8String;
    }

    public void write(OutputStream out) throws IOException {
        kotlin.jvm.internal.r.i(out, "out");
        out.write(this.data);
    }

    public void write$okio(Buffer buffer, int i11, int i12) {
        kotlin.jvm.internal.r.i(buffer, "buffer");
        okio.internal.ByteString.commonWrite(this, buffer, i11, i12);
    }

    public static /* synthetic */ int indexOf$default(ByteString byteString, byte[] bArr, int i11, int i12, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: indexOf");
        }
        if ((i12 & 2) != 0) {
            i11 = 0;
        }
        return byteString.indexOf(bArr, i11);
    }

    public static final ByteString of(byte... bArr) {
        return Companion.of(bArr);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0034, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:?, code lost:
    
        return 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0031, code lost:
    
        if (r0 < r1) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0028, code lost:
    
        if (r7 < r8) goto L9;
     */
    @Override // java.lang.Comparable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int compareTo(okio.ByteString r10) {
        /*
            r9 = this;
            java.lang.String r0 = "other"
            kotlin.jvm.internal.r.i(r10, r0)
            int r0 = r9.size()
            int r1 = r10.size()
            int r2 = java.lang.Math.min(r0, r1)
            r3 = 0
            r4 = r3
        L13:
            r5 = -1
            r6 = 1
            if (r4 >= r2) goto L2e
            byte r7 = r9.getByte(r4)
            r7 = r7 & 255(0xff, float:3.57E-43)
            byte r8 = r10.getByte(r4)
            r8 = r8 & 255(0xff, float:3.57E-43)
            if (r7 != r8) goto L28
            int r4 = r4 + 1
            goto L13
        L28:
            if (r7 >= r8) goto L2c
        L2a:
            r3 = r5
            goto L34
        L2c:
            r3 = r6
            goto L34
        L2e:
            if (r0 != r1) goto L31
            goto L34
        L31:
            if (r0 >= r1) goto L2c
            goto L2a
        L34:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: okio.ByteString.compareTo(okio.ByteString):int");
    }

    public final boolean endsWith(byte[] suffix) {
        kotlin.jvm.internal.r.i(suffix, "suffix");
        return rangeEquals(size() - suffix.length, suffix, 0, suffix.length);
    }

    public final int indexOf(byte[] other) {
        kotlin.jvm.internal.r.i(other, "other");
        return indexOf$default(this, other, 0, 2, (Object) null);
    }

    public final int lastIndexOf(byte[] other) {
        kotlin.jvm.internal.r.i(other, "other");
        return lastIndexOf$default(this, other, 0, 2, (Object) null);
    }

    public boolean rangeEquals(int i11, byte[] other, int i12, int i13) {
        kotlin.jvm.internal.r.i(other, "other");
        return i11 >= 0 && i11 <= getData$okio().length - i13 && i12 >= 0 && i12 <= other.length - i13 && SegmentedByteString.arrayRangeEquals(getData$okio(), i11, other, i12, i13);
    }

    public final boolean startsWith(byte[] prefix) {
        kotlin.jvm.internal.r.i(prefix, "prefix");
        return rangeEquals(0, prefix, 0, prefix.length);
    }

    public final ByteString substring(int i11) {
        return substring$default(this, i11, 0, 2, null);
    }

    public static /* synthetic */ int lastIndexOf$default(ByteString byteString, byte[] bArr, int i11, int i12, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: lastIndexOf");
        }
        if ((i12 & 2) != 0) {
            i11 = SegmentedByteString.getDEFAULT__ByteString_size();
        }
        return byteString.lastIndexOf(bArr, i11);
    }

    public static final ByteString of(byte[] bArr, int i11, int i12) {
        return Companion.of(bArr, i11, i12);
    }

    public final int indexOf(ByteString other, int i11) {
        kotlin.jvm.internal.r.i(other, "other");
        return indexOf(other.internalArray$okio(), i11);
    }

    public final int lastIndexOf(ByteString other, int i11) {
        kotlin.jvm.internal.r.i(other, "other");
        return lastIndexOf(other.internalArray$okio(), i11);
    }

    public ByteString substring(int i11, int i12) {
        int resolveDefaultParameter = SegmentedByteString.resolveDefaultParameter(this, i12);
        if (i11 >= 0) {
            if (resolveDefaultParameter <= getData$okio().length) {
                if (resolveDefaultParameter - i11 >= 0) {
                    return (i11 == 0 && resolveDefaultParameter == getData$okio().length) ? this : new ByteString(dz.n.n(getData$okio(), i11, resolveDefaultParameter));
                }
                throw new IllegalArgumentException("endIndex < beginIndex".toString());
            }
            throw new IllegalArgumentException(("endIndex > length(" + getData$okio().length + ')').toString());
        }
        throw new IllegalArgumentException("beginIndex < 0".toString());
    }

    public int indexOf(byte[] other, int i11) {
        kotlin.jvm.internal.r.i(other, "other");
        int length = getData$okio().length - other.length;
        int max = Math.max(i11, 0);
        if (max <= length) {
            while (!SegmentedByteString.arrayRangeEquals(getData$okio(), max, other, 0, other.length)) {
                if (max != length) {
                    max++;
                }
            }
            return max;
        }
        return -1;
    }

    public int lastIndexOf(byte[] other, int i11) {
        kotlin.jvm.internal.r.i(other, "other");
        for (int min = Math.min(SegmentedByteString.resolveDefaultParameter(this, i11), getData$okio().length - other.length); -1 < min; min--) {
            if (SegmentedByteString.arrayRangeEquals(getData$okio(), min, other, 0, other.length)) {
                return min;
            }
        }
        return -1;
    }
}
