package com.itextpdf.signatures;

import com.itextpdf.signatures.exceptions.SignExceptionMessageConstant;
import java.io.IOException;
import java.io.InputStream;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes4.dex */
public class DigestAlgorithms {
    public static final String RIPEMD160 = "RIPEMD160";
    public static final String SHA1 = "SHA-1";
    public static final String SHA256 = "SHA-256";
    public static final String SHA384 = "SHA-384";
    public static final String SHA512 = "SHA-512";
    private static final Map<String, String> allowedDigests;
    private static final Map<String, String> digestNames;
    private static final Map<String, String> fixNames;

    static {
        HashMap hashMap = new HashMap();
        digestNames = hashMap;
        HashMap hashMap2 = new HashMap();
        fixNames = hashMap2;
        HashMap hashMap3 = new HashMap();
        allowedDigests = hashMap3;
        hashMap.put("1.2.840.113549.2.5", "MD5");
        hashMap.put("1.2.840.113549.2.2", "MD2");
        hashMap.put("1.3.14.3.2.26", "SHA1");
        hashMap.put("2.16.840.1.101.3.4.2.4", "SHA224");
        hashMap.put("2.16.840.1.101.3.4.2.1", "SHA256");
        hashMap.put("2.16.840.1.101.3.4.2.2", "SHA384");
        hashMap.put("2.16.840.1.101.3.4.2.3", "SHA512");
        hashMap.put("1.3.36.3.2.2", "RIPEMD128");
        hashMap.put("1.3.36.3.2.1", RIPEMD160);
        hashMap.put("1.3.36.3.2.3", "RIPEMD256");
        hashMap.put("1.2.840.113549.1.1.4", "MD5");
        hashMap.put("1.2.840.113549.1.1.2", "MD2");
        hashMap.put("1.2.840.113549.1.1.5", "SHA1");
        hashMap.put("1.2.840.113549.1.1.14", "SHA224");
        hashMap.put("1.2.840.113549.1.1.11", "SHA256");
        hashMap.put("1.2.840.113549.1.1.12", "SHA384");
        hashMap.put("1.2.840.113549.1.1.13", "SHA512");
        hashMap.put("1.2.840.113549.2.5", "MD5");
        hashMap.put("1.2.840.113549.2.2", "MD2");
        hashMap.put("1.2.840.10040.4.3", "SHA1");
        hashMap.put("2.16.840.1.101.3.4.3.1", "SHA224");
        hashMap.put("2.16.840.1.101.3.4.3.2", "SHA256");
        hashMap.put("2.16.840.1.101.3.4.3.3", "SHA384");
        hashMap.put("2.16.840.1.101.3.4.3.4", "SHA512");
        hashMap.put("1.3.36.3.3.1.3", "RIPEMD128");
        hashMap.put("1.3.36.3.3.1.2", RIPEMD160);
        hashMap.put("1.3.36.3.3.1.4", "RIPEMD256");
        hashMap.put("1.2.643.2.2.9", "GOST3411");
        hashMap2.put("SHA256", "SHA-256");
        hashMap2.put("SHA384", SHA384);
        hashMap2.put("SHA512", SHA512);
        hashMap3.put("MD2", "1.2.840.113549.2.2");
        hashMap3.put("MD-2", "1.2.840.113549.2.2");
        hashMap3.put("MD5", "1.2.840.113549.2.5");
        hashMap3.put("MD-5", "1.2.840.113549.2.5");
        hashMap3.put("SHA1", "1.3.14.3.2.26");
        hashMap3.put(SHA1, "1.3.14.3.2.26");
        hashMap3.put("SHA224", "2.16.840.1.101.3.4.2.4");
        hashMap3.put("SHA-224", "2.16.840.1.101.3.4.2.4");
        hashMap3.put("SHA256", "2.16.840.1.101.3.4.2.1");
        hashMap3.put("SHA-256", "2.16.840.1.101.3.4.2.1");
        hashMap3.put("SHA384", "2.16.840.1.101.3.4.2.2");
        hashMap3.put(SHA384, "2.16.840.1.101.3.4.2.2");
        hashMap3.put("SHA512", "2.16.840.1.101.3.4.2.3");
        hashMap3.put(SHA512, "2.16.840.1.101.3.4.2.3");
        hashMap3.put("RIPEMD128", "1.3.36.3.2.2");
        hashMap3.put("RIPEMD-128", "1.3.36.3.2.2");
        hashMap3.put(RIPEMD160, "1.3.36.3.2.1");
        hashMap3.put("RIPEMD-160", "1.3.36.3.2.1");
        hashMap3.put("RIPEMD256", "1.3.36.3.2.3");
        hashMap3.put("RIPEMD-256", "1.3.36.3.2.3");
        hashMap3.put("GOST3411", "1.2.643.2.2.9");
    }

    public static byte[] digest(InputStream inputStream, String str, String str2) throws GeneralSecurityException, IOException {
        return digest(inputStream, getMessageDigest(str, str2));
    }

    public static String getAllowedDigest(String str) {
        if (str != null) {
            return allowedDigests.get(str.toUpperCase());
        }
        throw new IllegalArgumentException(SignExceptionMessageConstant.THE_NAME_OF_THE_DIGEST_ALGORITHM_IS_NULL);
    }

    public static String getDigest(String str) {
        String str2 = digestNames.get(str);
        return str2 == null ? str : str2;
    }

    public static MessageDigest getMessageDigest(String str, String str2) throws NoSuchAlgorithmException, NoSuchProviderException {
        return SignUtils.getMessageDigest(str, str2);
    }

    public static MessageDigest getMessageDigestFromOid(String str, String str2) throws NoSuchAlgorithmException, NoSuchProviderException {
        return getMessageDigest(getDigest(str), str2);
    }

    public static String normalizeDigestName(String str) {
        Map<String, String> map = fixNames;
        return map.containsKey(str) ? map.get(str) : str;
    }

    public static byte[] digest(InputStream inputStream, MessageDigest messageDigest) throws IOException {
        byte[] bArr = new byte[8192];
        while (true) {
            int read = inputStream.read(bArr);
            if (read > 0) {
                messageDigest.update(bArr, 0, read);
            } else {
                return messageDigest.digest();
            }
        }
    }
}
