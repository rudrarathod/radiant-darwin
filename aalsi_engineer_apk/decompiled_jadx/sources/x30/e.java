package x30;

import com.itextpdf.layout.properties.Property;
import com.itextpdf.signatures.DigestAlgorithms;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public final class e implements w {

    /* renamed from: c, reason: collision with root package name */
    public static final Map f59051c;

    /* renamed from: a, reason: collision with root package name */
    public final int f59052a;

    /* renamed from: b, reason: collision with root package name */
    public final String f59053b;

    static {
        HashMap hashMap = new HashMap();
        hashMap.put(b("SHA-256", 32, 16, 67, 10), new e(1, "XMSS_SHA2_10_256"));
        hashMap.put(b("SHA-256", 32, 16, 67, 16), new e(2, "XMSS_SHA2_16_256"));
        hashMap.put(b("SHA-256", 32, 16, 67, 20), new e(3, "XMSS_SHA2_20_256"));
        hashMap.put(b(DigestAlgorithms.SHA512, 64, 16, Property.FLEX_BASIS, 10), new e(4, "XMSS_SHA2_10_512"));
        hashMap.put(b(DigestAlgorithms.SHA512, 64, 16, Property.FLEX_BASIS, 16), new e(5, "XMSS_SHA2_16_512"));
        hashMap.put(b(DigestAlgorithms.SHA512, 64, 16, Property.FLEX_BASIS, 20), new e(6, "XMSS_SHA2_20_512"));
        hashMap.put(b("SHAKE128", 32, 16, 67, 10), new e(7, "XMSS_SHAKE_10_256"));
        hashMap.put(b("SHAKE128", 32, 16, 67, 16), new e(8, "XMSS_SHAKE_16_256"));
        hashMap.put(b("SHAKE128", 32, 16, 67, 20), new e(9, "XMSS_SHAKE_20_256"));
        hashMap.put(b("SHAKE256", 64, 16, Property.FLEX_BASIS, 10), new e(10, "XMSS_SHAKE_10_512"));
        hashMap.put(b("SHAKE256", 64, 16, Property.FLEX_BASIS, 16), new e(11, "XMSS_SHAKE_16_512"));
        hashMap.put(b("SHAKE256", 64, 16, Property.FLEX_BASIS, 20), new e(12, "XMSS_SHAKE_20_512"));
        f59051c = Collections.unmodifiableMap(hashMap);
    }

    public e(int i11, String str) {
        this.f59052a = i11;
        this.f59053b = str;
    }

    public static String b(String str, int i11, int i12, int i13, int i14) {
        if (str == null) {
            throw new NullPointerException("algorithmName == null");
        }
        return str + "-" + i11 + "-" + i12 + "-" + i13 + "-" + i14;
    }

    public static e c(String str, int i11, int i12, int i13, int i14) {
        if (str != null) {
            return (e) f59051c.get(b(str, i11, i12, i13, i14));
        }
        throw new NullPointerException("algorithmName == null");
    }

    @Override // x30.w
    public int a() {
        return this.f59052a;
    }

    public String toString() {
        return this.f59053b;
    }
}
