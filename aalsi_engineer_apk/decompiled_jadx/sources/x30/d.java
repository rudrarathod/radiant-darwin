package x30;

import com.itextpdf.layout.properties.Property;
import com.itextpdf.signatures.DigestAlgorithms;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public final class d implements w {

    /* renamed from: c, reason: collision with root package name */
    public static final Map f59048c;

    /* renamed from: a, reason: collision with root package name */
    public final int f59049a;

    /* renamed from: b, reason: collision with root package name */
    public final String f59050b;

    static {
        HashMap hashMap = new HashMap();
        hashMap.put(b("SHA-256", 32, 16, 67, 20, 2), new d(1, "XMSSMT_SHA2_20/2_256"));
        hashMap.put(b("SHA-256", 32, 16, 67, 20, 4), new d(2, "XMSSMT_SHA2_20/4_256"));
        hashMap.put(b("SHA-256", 32, 16, 67, 40, 2), new d(3, "XMSSMT_SHA2_40/2_256"));
        hashMap.put(b("SHA-256", 32, 16, 67, 40, 2), new d(4, "XMSSMT_SHA2_40/4_256"));
        hashMap.put(b("SHA-256", 32, 16, 67, 40, 4), new d(5, "XMSSMT_SHA2_40/8_256"));
        hashMap.put(b("SHA-256", 32, 16, 67, 60, 8), new d(6, "XMSSMT_SHA2_60/3_256"));
        hashMap.put(b("SHA-256", 32, 16, 67, 60, 6), new d(7, "XMSSMT_SHA2_60/6_256"));
        hashMap.put(b("SHA-256", 32, 16, 67, 60, 12), new d(8, "XMSSMT_SHA2_60/12_256"));
        hashMap.put(b(DigestAlgorithms.SHA512, 64, 16, Property.FLEX_BASIS, 20, 2), new d(9, "XMSSMT_SHA2_20/2_512"));
        hashMap.put(b(DigestAlgorithms.SHA512, 64, 16, Property.FLEX_BASIS, 20, 4), new d(10, "XMSSMT_SHA2_20/4_512"));
        hashMap.put(b(DigestAlgorithms.SHA512, 64, 16, Property.FLEX_BASIS, 40, 2), new d(11, "XMSSMT_SHA2_40/2_512"));
        hashMap.put(b(DigestAlgorithms.SHA512, 64, 16, Property.FLEX_BASIS, 40, 4), new d(12, "XMSSMT_SHA2_40/4_512"));
        hashMap.put(b(DigestAlgorithms.SHA512, 64, 16, Property.FLEX_BASIS, 40, 8), new d(13, "XMSSMT_SHA2_40/8_512"));
        hashMap.put(b(DigestAlgorithms.SHA512, 64, 16, Property.FLEX_BASIS, 60, 3), new d(14, "XMSSMT_SHA2_60/3_512"));
        hashMap.put(b(DigestAlgorithms.SHA512, 64, 16, Property.FLEX_BASIS, 60, 6), new d(15, "XMSSMT_SHA2_60/6_512"));
        hashMap.put(b(DigestAlgorithms.SHA512, 64, 16, Property.FLEX_BASIS, 60, 12), new d(16, "XMSSMT_SHA2_60/12_512"));
        hashMap.put(b("SHAKE128", 32, 16, 67, 20, 2), new d(17, "XMSSMT_SHAKE_20/2_256"));
        hashMap.put(b("SHAKE128", 32, 16, 67, 20, 4), new d(18, "XMSSMT_SHAKE_20/4_256"));
        hashMap.put(b("SHAKE128", 32, 16, 67, 40, 2), new d(19, "XMSSMT_SHAKE_40/2_256"));
        hashMap.put(b("SHAKE128", 32, 16, 67, 40, 4), new d(20, "XMSSMT_SHAKE_40/4_256"));
        hashMap.put(b("SHAKE128", 32, 16, 67, 40, 8), new d(21, "XMSSMT_SHAKE_40/8_256"));
        hashMap.put(b("SHAKE128", 32, 16, 67, 60, 3), new d(22, "XMSSMT_SHAKE_60/3_256"));
        hashMap.put(b("SHAKE128", 32, 16, 67, 60, 6), new d(23, "XMSSMT_SHAKE_60/6_256"));
        hashMap.put(b("SHAKE128", 32, 16, 67, 60, 12), new d(24, "XMSSMT_SHAKE_60/12_256"));
        hashMap.put(b("SHAKE256", 64, 16, Property.FLEX_BASIS, 20, 2), new d(25, "XMSSMT_SHAKE_20/2_512"));
        hashMap.put(b("SHAKE256", 64, 16, Property.FLEX_BASIS, 20, 4), new d(26, "XMSSMT_SHAKE_20/4_512"));
        hashMap.put(b("SHAKE256", 64, 16, Property.FLEX_BASIS, 40, 2), new d(27, "XMSSMT_SHAKE_40/2_512"));
        hashMap.put(b("SHAKE256", 64, 16, Property.FLEX_BASIS, 40, 4), new d(28, "XMSSMT_SHAKE_40/4_512"));
        hashMap.put(b("SHAKE256", 64, 16, Property.FLEX_BASIS, 40, 8), new d(29, "XMSSMT_SHAKE_40/8_512"));
        hashMap.put(b("SHAKE256", 64, 16, Property.FLEX_BASIS, 60, 3), new d(30, "XMSSMT_SHAKE_60/3_512"));
        hashMap.put(b("SHAKE256", 64, 16, Property.FLEX_BASIS, 60, 6), new d(31, "XMSSMT_SHAKE_60/6_512"));
        hashMap.put(b("SHAKE256", 64, 16, Property.FLEX_BASIS, 60, 12), new d(32, "XMSSMT_SHAKE_60/12_512"));
        f59048c = Collections.unmodifiableMap(hashMap);
    }

    public d(int i11, String str) {
        this.f59049a = i11;
        this.f59050b = str;
    }

    public static String b(String str, int i11, int i12, int i13, int i14, int i15) {
        if (str == null) {
            throw new NullPointerException("algorithmName == null");
        }
        return str + "-" + i11 + "-" + i12 + "-" + i13 + "-" + i14 + "-" + i15;
    }

    public static d c(String str, int i11, int i12, int i13, int i14, int i15) {
        if (str != null) {
            return (d) f59048c.get(b(str, i11, i12, i13, i14, i15));
        }
        throw new NullPointerException("algorithmName == null");
    }

    @Override // x30.w
    public int a() {
        return this.f59049a;
    }

    public String toString() {
        return this.f59050b;
    }
}
