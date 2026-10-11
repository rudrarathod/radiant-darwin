package n30;

import java.security.Key;
import l30.k;

/* loaded from: classes5.dex */
public class d extends k {
    public d(l20.a aVar, Key key) {
        super(aVar, b(key));
    }

    public static Object b(Key key) {
        byte[] encoded = key.getEncoded();
        return encoded != null ? encoded : key;
    }
}
