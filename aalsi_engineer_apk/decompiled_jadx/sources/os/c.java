package os;

import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* loaded from: classes4.dex */
public class c implements a {
    @Override // os.a
    public String a(String str) {
        return new BigInteger(b(str.getBytes())).abs().toString(36);
    }

    public final byte[] b(byte[] bArr) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            messageDigest.update(bArr);
            return messageDigest.digest();
        } catch (NoSuchAlgorithmException e11) {
            at.c.c(e11);
            return null;
        }
    }
}
