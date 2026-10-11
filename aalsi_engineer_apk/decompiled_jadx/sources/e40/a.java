package e40;

import j10.g;
import l20.t;

/* loaded from: classes5.dex */
public class a {
    public static byte[] a(l20.a aVar, g gVar) {
        try {
            return b(new t(aVar, gVar));
        } catch (Exception unused) {
            return null;
        }
    }

    public static byte[] b(t tVar) {
        try {
            return tVar.k("DER");
        } catch (Exception unused) {
            return null;
        }
    }
}
