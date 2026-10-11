package x30;

import com.itextpdf.layout.properties.Property;
import com.itextpdf.signatures.DigestAlgorithms;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public final class l implements w {

    /* renamed from: c, reason: collision with root package name */
    public static final Map f59079c;

    /* renamed from: a, reason: collision with root package name */
    public final int f59080a;

    /* renamed from: b, reason: collision with root package name */
    public final String f59081b;

    static {
        HashMap hashMap = new HashMap();
        hashMap.put(b("SHA-256", 32, 16, 67), new l(16777217, "WOTSP_SHA2-256_W16"));
        hashMap.put(b(DigestAlgorithms.SHA512, 64, 16, Property.FLEX_BASIS), new l(33554434, "WOTSP_SHA2-512_W16"));
        hashMap.put(b("SHAKE128", 32, 16, 67), new l(50331651, "WOTSP_SHAKE128_W16"));
        hashMap.put(b("SHAKE256", 64, 16, Property.FLEX_BASIS), new l(67108868, "WOTSP_SHAKE256_W16"));
        f59079c = Collections.unmodifiableMap(hashMap);
    }

    public l(int i11, String str) {
        this.f59080a = i11;
        this.f59081b = str;
    }

    public static String b(String str, int i11, int i12, int i13) {
        if (str == null) {
            throw new NullPointerException("algorithmName == null");
        }
        return str + "-" + i11 + "-" + i12 + "-" + i13;
    }

    public static l c(String str, int i11, int i12, int i13) {
        if (str != null) {
            return (l) f59079c.get(b(str, i11, i12, i13));
        }
        throw new NullPointerException("algorithmName == null");
    }

    @Override // x30.w
    public int a() {
        return this.f59080a;
    }

    public String toString() {
        return this.f59081b;
    }
}
