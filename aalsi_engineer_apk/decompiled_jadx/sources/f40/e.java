package f40;

import com.itextpdf.signatures.DigestAlgorithms;
import j10.u;

/* loaded from: classes5.dex */
public class e {
    public static u a(String str) {
        if (str.equals("SHA-256")) {
            return z10.a.f61490c;
        }
        if (str.equals(DigestAlgorithms.SHA512)) {
            return z10.a.f61494e;
        }
        if (str.equals("SHAKE128")) {
            return z10.a.f61510m;
        }
        if (str.equals("SHAKE256")) {
            return z10.a.f61512n;
        }
        throw new IllegalArgumentException("unrecognized digest: " + str);
    }
}
