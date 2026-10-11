package h30;

import java.security.AlgorithmParameters;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.Signature;
import javax.crypto.Cipher;
import javax.crypto.KeyAgreement;

/* loaded from: classes5.dex */
public interface c {
    MessageDigest a(String str);

    Cipher b(String str);

    KeyAgreement c(String str);

    Signature e(String str);

    KeyFactory f(String str);

    AlgorithmParameters g(String str);
}
