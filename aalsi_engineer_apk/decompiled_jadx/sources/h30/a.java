package h30;

import j10.g;
import java.security.AlgorithmParameters;

/* loaded from: classes5.dex */
public class a {
    private a() {
    }

    public static void a(AlgorithmParameters algorithmParameters, g gVar) {
        try {
            algorithmParameters.init(gVar.h().getEncoded(), "ASN.1");
        } catch (Exception unused) {
            algorithmParameters.init(gVar.h().getEncoded());
        }
    }
}
