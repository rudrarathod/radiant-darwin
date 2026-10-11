package em;

import com.itextpdf.io.font.PdfEncodings;
import gm.g;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.regex.Pattern;

/* loaded from: classes3.dex */
public final class a implements g {

    /* renamed from: c, reason: collision with root package name */
    public static final String f25140c;

    /* renamed from: d, reason: collision with root package name */
    public static final String f25141d;

    /* renamed from: e, reason: collision with root package name */
    public static final String f25142e;

    /* renamed from: f, reason: collision with root package name */
    public static final Set f25143f;

    /* renamed from: g, reason: collision with root package name */
    public static final a f25144g;

    /* renamed from: h, reason: collision with root package name */
    public static final a f25145h;

    /* renamed from: a, reason: collision with root package name */
    public final String f25146a;

    /* renamed from: b, reason: collision with root package name */
    public final String f25147b;

    static {
        String a11 = e.a("hts/frbslgiggolai.o/0clgbthfra=snpoo", "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3");
        f25140c = a11;
        String a12 = e.a("hts/frbslgigp.ogepscmv/ieo/eaybtho", "tp:/ieaeogn-agolai.o/1frlglgc/aclg");
        f25141d = a12;
        String a13 = e.a("AzSCki82AwsLzKd5O8zo", "IayckHiZRO1EFl1aGoK");
        f25142e = a13;
        f25143f = Collections.unmodifiableSet(new HashSet(Arrays.asList(dm.b.b("proto"), dm.b.b("json"))));
        f25144g = new a(a11, null);
        f25145h = new a(a12, a13);
    }

    public a(String str, String str2) {
        this.f25146a = str;
        this.f25147b = str2;
    }

    public static a c(byte[] bArr) {
        String str = new String(bArr, Charset.forName(PdfEncodings.UTF8));
        if (!str.startsWith("1$")) {
            throw new IllegalArgumentException("Version marker missing from extras");
        }
        String[] split = str.substring(2).split(Pattern.quote("\\"), 2);
        if (split.length != 2) {
            throw new IllegalArgumentException("Extra is not a valid encoded LegacyFlgDestination");
        }
        String str2 = split[0];
        if (str2.isEmpty()) {
            throw new IllegalArgumentException("Missing endpoint in CCTDestination extras");
        }
        String str3 = split[1];
        if (str3.isEmpty()) {
            str3 = null;
        }
        return new a(str2, str3);
    }

    @Override // gm.g
    public Set a() {
        return f25143f;
    }

    public byte[] b() {
        String str = this.f25147b;
        if (str == null && this.f25146a == null) {
            return null;
        }
        String str2 = this.f25146a;
        if (str == null) {
            str = "";
        }
        return String.format("%s%s%s%s", "1$", str2, "\\", str).getBytes(Charset.forName(PdfEncodings.UTF8));
    }

    public String d() {
        return this.f25147b;
    }

    public String e() {
        return this.f25146a;
    }

    @Override // gm.f
    public byte[] getExtras() {
        return b();
    }

    @Override // gm.f
    public String getName() {
        return "cct";
    }
}
