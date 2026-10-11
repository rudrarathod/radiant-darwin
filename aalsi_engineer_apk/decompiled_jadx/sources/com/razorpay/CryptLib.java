package com.razorpay;

import android.util.Base64;
import com.itextpdf.io.font.PdfEncodings;
import java.io.UnsupportedEncodingException;
import java.nio.charset.StandardCharsets;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes4.dex */
class CryptLib {
    Cipher _cx = Cipher.getInstance("AES/GCM/NoPadding");
    byte[] _key = new byte[32];
    byte[] _iv = new byte[16];

    public enum EncryptMode {
        ENCRYPT,
        DECRYPT
    }

    public static String SHA256(String str, int i11) throws NoSuchAlgorithmException, UnsupportedEncodingException {
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        messageDigest.update(str.getBytes(PdfEncodings.UTF8));
        byte[] digest = messageDigest.digest();
        StringBuffer stringBuffer = new StringBuffer();
        for (byte b11 : digest) {
            stringBuffer.append(String.format("%02x", Byte.valueOf(b11)));
        }
        return i11 > stringBuffer.toString().length() ? stringBuffer.toString() : stringBuffer.toString().substring(0, i11);
    }

    public static String generateRandomIV(int i11) {
        byte[] bArr = new byte[16];
        new SecureRandom().nextBytes(bArr);
        StringBuffer stringBuffer = new StringBuffer();
        for (int i12 = 0; i12 < 16; i12++) {
            stringBuffer.append(String.format("%02x", Byte.valueOf(bArr[i12])));
        }
        return i11 > stringBuffer.toString().length() ? stringBuffer.toString() : stringBuffer.toString().substring(0, i11);
    }

    private String l$1_I$l$(String str, String str2, EncryptMode encryptMode, String str3) throws UnsupportedEncodingException, InvalidKeyException, InvalidAlgorithmParameterException, IllegalBlockSizeException, BadPaddingException {
        String str4;
        int length = str2.getBytes(PdfEncodings.UTF8).length;
        int length2 = str2.getBytes(PdfEncodings.UTF8).length;
        byte[] bArr = this._key;
        if (length2 > bArr.length) {
            length = bArr.length;
        }
        int length3 = str3.getBytes(PdfEncodings.UTF8).length;
        int length4 = str3.getBytes(PdfEncodings.UTF8).length;
        byte[] bArr2 = this._iv;
        if (length4 > bArr2.length) {
            length3 = bArr2.length;
        }
        System.arraycopy(str2.getBytes(PdfEncodings.UTF8), 0, this._key, 0, length);
        System.arraycopy(str3.getBytes(PdfEncodings.UTF8), 0, this._iv, 0, length3);
        SecretKeySpec secretKeySpec = new SecretKeySpec(this._key, "AES");
        IvParameterSpec ivParameterSpec = new IvParameterSpec(this._iv);
        if (encryptMode.equals(EncryptMode.ENCRYPT)) {
            this._cx.init(1, secretKeySpec, ivParameterSpec);
            str4 = Base64.encodeToString(this._cx.doFinal(str.getBytes(PdfEncodings.UTF8)), 0);
        } else {
            str4 = "";
        }
        if (!encryptMode.equals(EncryptMode.DECRYPT)) {
            return str4;
        }
        try {
            this._cx.init(2, secretKeySpec, ivParameterSpec);
            return new String(this._cx.doFinal(Base64.decode(str, 0)), StandardCharsets.UTF_8);
        } catch (Exception unused) {
            return str4;
        }
    }

    public String decrypt(String str, String str2, String str3) throws InvalidKeyException, UnsupportedEncodingException, InvalidAlgorithmParameterException, IllegalBlockSizeException, BadPaddingException {
        return l$1_I$l$(str, str2, EncryptMode.DECRYPT, str3);
    }

    public String encrypt(String str, String str2, String str3) throws InvalidKeyException, UnsupportedEncodingException, InvalidAlgorithmParameterException, IllegalBlockSizeException, BadPaddingException {
        return l$1_I$l$(str, str2, EncryptMode.ENCRYPT, str3);
    }
}
