package zh;

import com.itextpdf.layout.properties.Property;
import com.itextpdf.signatures.DigestAlgorithms;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final EnumC1004a f61847a;

    /* renamed from: b, reason: collision with root package name */
    public final e f61848b;

    /* renamed from: c, reason: collision with root package name */
    public final f f61849c;

    /* renamed from: d, reason: collision with root package name */
    public final c f61850d;

    /* renamed from: e, reason: collision with root package name */
    public final g f61851e;

    /* renamed from: f, reason: collision with root package name */
    public final d f61852f;

    /* renamed from: g, reason: collision with root package name */
    public final int f61853g;

    /* renamed from: h, reason: collision with root package name */
    public final b f61854h;

    /* renamed from: i, reason: collision with root package name */
    public final int f61855i;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: zh.a$a, reason: collision with other inner class name */
    public static final class EnumC1004a {
        private static final /* synthetic */ iz.a $ENTRIES;
        private static final /* synthetic */ EnumC1004a[] $VALUES;
        public static final EnumC1004a AES = new EnumC1004a("AES", 0, "AES");
        public static final EnumC1004a DES = new EnumC1004a("DES", 1, "DES");
        public static final EnumC1004a DESede = new EnumC1004a("DESede", 2, "DESede");
        private final String value;

        private static final /* synthetic */ EnumC1004a[] $values() {
            return new EnumC1004a[]{AES, DES, DESede};
        }

        static {
            EnumC1004a[] $values = $values();
            $VALUES = $values;
            $ENTRIES = iz.b.a($values);
        }

        private EnumC1004a(String str, int i11, String str2) {
            this.value = str2;
        }

        public static iz.a getEntries() {
            return $ENTRIES;
        }

        public static EnumC1004a valueOf(String str) {
            return (EnumC1004a) Enum.valueOf(EnumC1004a.class, str);
        }

        public static EnumC1004a[] values() {
            return (EnumC1004a[]) $VALUES.clone();
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.value;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {
        private static final /* synthetic */ iz.a $ENTRIES;
        private static final /* synthetic */ b[] $VALUES;
        private final int bits;
        public static final b BITS_96 = new b("BITS_96", 0, 96);
        public static final b BITS_104 = new b("BITS_104", 1, 104);
        public static final b BITS_112 = new b("BITS_112", 2, Property.BORDER_BOTTOM_RIGHT_RADIUS);
        public static final b BITS_120 = new b("BITS_120", 3, Property.LIST_SYMBOL_ORDINAL_VALUE);
        public static final b BITS_128 = new b("BITS_128", 4, 128);

        private static final /* synthetic */ b[] $values() {
            return new b[]{BITS_96, BITS_104, BITS_112, BITS_120, BITS_128};
        }

        static {
            b[] $values = $values();
            $VALUES = $values;
            $ENTRIES = iz.b.a($values);
        }

        private b(String str, int i11, int i12) {
            this.bits = i12;
        }

        public static iz.a getEntries() {
            return $ENTRIES;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) $VALUES.clone();
        }

        public final int bits() {
            return this.bits;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class c {
        private static final /* synthetic */ iz.a $ENTRIES;
        private static final /* synthetic */ c[] $VALUES;
        private final int bits;
        public static final c BITS_64 = new c("BITS_64", 0, 64);
        public static final c BITS_128 = new c("BITS_128", 1, 128);
        public static final c BITS_192 = new c("BITS_192", 2, 192);
        public static final c BITS_256 = new c("BITS_256", 3, 256);

        private static final /* synthetic */ c[] $values() {
            return new c[]{BITS_64, BITS_128, BITS_192, BITS_256};
        }

        static {
            c[] $values = $values();
            $VALUES = $values;
            $ENTRIES = iz.b.a($values);
        }

        private c(String str, int i11, int i12) {
            this.bits = i12;
        }

        public static iz.a getEntries() {
            return $ENTRIES;
        }

        public static c valueOf(String str) {
            return (c) Enum.valueOf(c.class, str);
        }

        public static c[] values() {
            return (c[]) $VALUES.clone();
        }

        public final int bits() {
            return this.bits;
        }

        public final int bytes() {
            return this.bits >> 3;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class d {
        private static final /* synthetic */ iz.a $ENTRIES;
        private static final /* synthetic */ d[] $VALUES;
        private final String value;
        public static final d NONE = new d("NONE", 0, "None");
        public static final d HMAC_SHA_1 = new d("HMAC_SHA_1", 1, "HmacSHA1");
        public static final d HMAC_SHA_256 = new d("HMAC_SHA_256", 2, "HmacSHA256");
        public static final d HMAC_SHA_384 = new d("HMAC_SHA_384", 3, "HmacSHA384");
        public static final d HMAC_SHA_512 = new d("HMAC_SHA_512", 4, "HmacSHA512");

        private static final /* synthetic */ d[] $values() {
            return new d[]{NONE, HMAC_SHA_1, HMAC_SHA_256, HMAC_SHA_384, HMAC_SHA_512};
        }

        static {
            d[] $values = $values();
            $VALUES = $values;
            $ENTRIES = iz.b.a($values);
        }

        private d(String str, int i11, String str2) {
            this.value = str2;
        }

        public static iz.a getEntries() {
            return $ENTRIES;
        }

        public static d valueOf(String str) {
            return (d) Enum.valueOf(d.class, str);
        }

        public static d[] values() {
            return (d[]) $VALUES.clone();
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.value;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class e {
        private static final /* synthetic */ iz.a $ENTRIES;
        private static final /* synthetic */ e[] $VALUES;
        public static final e CBC = new e("CBC", 0, "CBC");
        public static final e CTR = new e("CTR", 1, "CTR");
        public static final e GCM = new e("GCM", 2, "GCM");
        private final String value;

        private static final /* synthetic */ e[] $values() {
            return new e[]{CBC, CTR, GCM};
        }

        static {
            e[] $values = $values();
            $VALUES = $values;
            $ENTRIES = iz.b.a($values);
        }

        private e(String str, int i11, String str2) {
            this.value = str2;
        }

        public static iz.a getEntries() {
            return $ENTRIES;
        }

        public static e valueOf(String str) {
            return (e) Enum.valueOf(e.class, str);
        }

        public static e[] values() {
            return (e[]) $VALUES.clone();
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.value;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class f {
        private static final /* synthetic */ iz.a $ENTRIES;
        private static final /* synthetic */ f[] $VALUES;
        public static final f NO_PADDING = new f("NO_PADDING", 0, "NoPadding");
        public static final f PKCS5_PADDING = new f("PKCS5_PADDING", 1, "PKCS5Padding");
        private final String value;

        private static final /* synthetic */ f[] $values() {
            return new f[]{NO_PADDING, PKCS5_PADDING};
        }

        static {
            f[] $values = $values();
            $VALUES = $values;
            $ENTRIES = iz.b.a($values);
        }

        private f(String str, int i11, String str2) {
            this.value = str2;
        }

        public static iz.a getEntries() {
            return $ENTRIES;
        }

        public static f valueOf(String str) {
            return (f) Enum.valueOf(f.class, str);
        }

        public static f[] values() {
            return (f[]) $VALUES.clone();
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.value;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class g {
        private static final /* synthetic */ iz.a $ENTRIES;
        private static final /* synthetic */ g[] $VALUES;
        private final String value;
        public static final g NONE = new g("NONE", 0, "None");
        public static final g SHA_1 = new g("SHA_1", 1, DigestAlgorithms.SHA1);
        public static final g SHA_224 = new g("SHA_224", 2, "SHA-224");
        public static final g SHA_256 = new g("SHA_256", 3, "SHA-256");
        public static final g SHA_384 = new g("SHA_384", 4, DigestAlgorithms.SHA384);
        public static final g SHA_512 = new g("SHA_512", 5, DigestAlgorithms.SHA512);
        public static final g PBKDF_2_WITH_HMAC_SHA_1 = new g("PBKDF_2_WITH_HMAC_SHA_1", 6, "PBKDF2WithHmacSHA1");
        public static final g PBKDF_2_WITH_HMAC_SHA_256 = new g("PBKDF_2_WITH_HMAC_SHA_256", 7, "PBKDF2WithHmacSHA256");
        public static final g PBKDF_2_WITH_HMAC_SHA_384 = new g("PBKDF_2_WITH_HMAC_SHA_384", 8, "PBKDF2WithHmacSHA384");
        public static final g PBKDF_2_WITH_HMAC_SHA_512 = new g("PBKDF_2_WITH_HMAC_SHA_512", 9, "PBKDF2WithHmacSHA512");

        private static final /* synthetic */ g[] $values() {
            return new g[]{NONE, SHA_1, SHA_224, SHA_256, SHA_384, SHA_512, PBKDF_2_WITH_HMAC_SHA_1, PBKDF_2_WITH_HMAC_SHA_256, PBKDF_2_WITH_HMAC_SHA_384, PBKDF_2_WITH_HMAC_SHA_512};
        }

        static {
            g[] $values = $values();
            $VALUES = $values;
            $ENTRIES = iz.b.a($values);
        }

        private g(String str, int i11, String str2) {
            this.value = str2;
        }

        public static iz.a getEntries() {
            return $ENTRIES;
        }

        public static g valueOf(String str) {
            return (g) Enum.valueOf(g.class, str);
        }

        public static g[] values() {
            return (g[]) $VALUES.clone();
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.value;
        }
    }

    public a(EnumC1004a algorithm, e mode, f padding, c keyLength, g pbkdf, d macAlgorithm, int i11, b gcmTagLength, int i12) {
        r.i(algorithm, "algorithm");
        r.i(mode, "mode");
        r.i(padding, "padding");
        r.i(keyLength, "keyLength");
        r.i(pbkdf, "pbkdf");
        r.i(macAlgorithm, "macAlgorithm");
        r.i(gcmTagLength, "gcmTagLength");
        this.f61847a = algorithm;
        this.f61848b = mode;
        this.f61849c = padding;
        this.f61850d = keyLength;
        this.f61851e = pbkdf;
        this.f61852f = macAlgorithm;
        this.f61853g = i11;
        this.f61854h = gcmTagLength;
        this.f61855i = i12;
    }
}
