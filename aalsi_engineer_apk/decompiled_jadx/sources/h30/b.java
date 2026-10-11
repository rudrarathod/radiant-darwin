package h30;

import java.security.AlgorithmParameters;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.Signature;
import javax.crypto.Cipher;
import javax.crypto.KeyAgreement;

/* loaded from: classes5.dex */
public class b implements c {
    @Override // h30.c
    public MessageDigest a(String str) {
        return MessageDigest.getInstance(str);
    }

    @Override // h30.c
    public Cipher b(String str) {
        return Cipher.getInstance(str);
    }

    @Override // h30.c
    public KeyAgreement c(String str) {
        return KeyAgreement.getInstance(str);
    }

    @Override // h30.c
    public Signature e(String str) {
        return Signature.getInstance(str);
    }

    @Override // h30.c
    public KeyFactory f(String str) {
        return KeyFactory.getInstance(str);
    }

    @Override // h30.c
    public AlgorithmParameters g(String str) {
        return AlgorithmParameters.getInstance(str);
    }
}
