package j10;

import com.itextpdf.svg.SvgConstants;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.SimpleTimeZone;
import java.util.TimeZone;
import org.apache.xerces.impl.xs.SchemaSymbols;

/* loaded from: classes5.dex */
public class l extends y {

    /* renamed from: b, reason: collision with root package name */
    public static final m0 f32002b = new a(l.class, 24);

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f32003a;

    public static class a extends m0 {
        public a(Class cls, int i11) {
            super(cls, i11);
        }

        @Override // j10.m0
        public y d(q1 q1Var) {
            return l.D(q1Var.D());
        }
    }

    public l(byte[] bArr) {
        if (bArr.length < 4) {
            throw new IllegalArgumentException("GeneralizedTime string too short");
        }
        this.f32003a = bArr;
        if (!L(0) || !L(1) || !L(2) || !L(3)) {
            throw new IllegalArgumentException("illegal characters in GeneralizedTime string");
        }
    }

    public static l D(byte[] bArr) {
        return new l(bArr);
    }

    public static l F(h0 h0Var, boolean z11) {
        return (l) f32002b.e(h0Var, z11);
    }

    public static l G(Object obj) {
        if (obj == null || (obj instanceof l)) {
            return (l) obj;
        }
        if (obj instanceof g) {
            y h11 = ((g) obj).h();
            if (h11 instanceof l) {
                return (l) h11;
            }
        }
        if (!(obj instanceof byte[])) {
            throw new IllegalArgumentException("illegal object in getInstance: " + obj.getClass().getName());
        }
        try {
            return (l) f32002b.b((byte[]) obj);
        } catch (Exception e11) {
            throw new IllegalArgumentException("encoding error in getInstance: " + e11.toString());
        }
    }

    public final String A(String str) {
        String str2;
        TimeZone timeZone = TimeZone.getDefault();
        int rawOffset = timeZone.getRawOffset();
        if (rawOffset < 0) {
            rawOffset = -rawOffset;
            str2 = "-";
        } else {
            str2 = "+";
        }
        int i11 = rawOffset / 3600000;
        int i12 = (rawOffset - (3600000 * i11)) / 60000;
        try {
            if (timeZone.useDaylightTime()) {
                if (I()) {
                    str = M(str);
                }
                if (timeZone.inDaylightTime(z().parse(str + "GMT" + str2 + B(i11) + ":" + B(i12)))) {
                    i11 += str2.equals("+") ? 1 : -1;
                }
            }
        } catch (ParseException unused) {
        }
        return "GMT" + str2 + B(i11) + ":" + B(i12);
    }

    public final String B(int i11) {
        if (i11 >= 10) {
            return Integer.toString(i11);
        }
        return SchemaSymbols.ATTVAL_FALSE_0 + i11;
    }

    public Date E() {
        SimpleDateFormat z11;
        String b11 = j40.j.b(this.f32003a);
        if (b11.endsWith(SvgConstants.Attributes.PATH_DATA_CLOSE_PATH)) {
            z11 = I() ? new SimpleDateFormat("yyyyMMddHHmmss.SSS'Z'") : K() ? new SimpleDateFormat("yyyyMMddHHmmss'Z'") : J() ? new SimpleDateFormat("yyyyMMddHHmm'Z'") : new SimpleDateFormat("yyyyMMddHH'Z'");
            z11.setTimeZone(new SimpleTimeZone(0, SvgConstants.Attributes.PATH_DATA_CLOSE_PATH));
        } else if (b11.indexOf(45) > 0 || b11.indexOf(43) > 0) {
            b11 = H();
            z11 = z();
        } else {
            z11 = I() ? new SimpleDateFormat("yyyyMMddHHmmss.SSS") : K() ? new SimpleDateFormat("yyyyMMddHHmmss") : J() ? new SimpleDateFormat("yyyyMMddHHmm") : new SimpleDateFormat("yyyyMMddHH");
            z11.setTimeZone(new SimpleTimeZone(0, TimeZone.getDefault().getID()));
        }
        if (I()) {
            b11 = M(b11);
        }
        return o2.a(z11.parse(b11));
    }

    public String H() {
        String b11 = j40.j.b(this.f32003a);
        if (b11.charAt(b11.length() - 1) == 'Z') {
            return b11.substring(0, b11.length() - 1) + "GMT+00:00";
        }
        int length = b11.length();
        char charAt = b11.charAt(length - 6);
        if ((charAt == '-' || charAt == '+') && b11.indexOf("GMT") == length - 9) {
            return b11;
        }
        int length2 = b11.length();
        int i11 = length2 - 5;
        char charAt2 = b11.charAt(i11);
        if (charAt2 == '-' || charAt2 == '+') {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(b11.substring(0, i11));
            sb2.append("GMT");
            int i12 = length2 - 2;
            sb2.append(b11.substring(i11, i12));
            sb2.append(":");
            sb2.append(b11.substring(i12));
            return sb2.toString();
        }
        int length3 = b11.length() - 3;
        char charAt3 = b11.charAt(length3);
        if (charAt3 != '-' && charAt3 != '+') {
            return b11 + A(b11);
        }
        return b11.substring(0, length3) + "GMT" + b11.substring(length3) + ":00";
    }

    public boolean I() {
        int i11 = 0;
        while (true) {
            byte[] bArr = this.f32003a;
            if (i11 == bArr.length) {
                return false;
            }
            if (bArr[i11] == 46 && i11 == 14) {
                return true;
            }
            i11++;
        }
    }

    public boolean J() {
        return L(10) && L(11);
    }

    public boolean K() {
        return L(12) && L(13);
    }

    public final boolean L(int i11) {
        byte b11;
        byte[] bArr = this.f32003a;
        return bArr.length > i11 && (b11 = bArr[i11]) >= 48 && b11 <= 57;
    }

    public final String M(String str) {
        String str2;
        StringBuilder sb2;
        char charAt;
        String substring = str.substring(14);
        int i11 = 1;
        while (i11 < substring.length() && '0' <= (charAt = substring.charAt(i11)) && charAt <= '9') {
            i11++;
        }
        int i12 = i11 - 1;
        if (i12 > 3) {
            str2 = substring.substring(0, 4) + substring.substring(i11);
            sb2 = new StringBuilder();
        } else if (i12 == 1) {
            str2 = substring.substring(0, i11) + "00" + substring.substring(i11);
            sb2 = new StringBuilder();
        } else {
            if (i12 != 2) {
                return str;
            }
            str2 = substring.substring(0, i11) + SchemaSymbols.ATTVAL_FALSE_0 + substring.substring(i11);
            sb2 = new StringBuilder();
        }
        sb2.append(str.substring(0, 14));
        sb2.append(str2);
        return sb2.toString();
    }

    @Override // j10.y, j10.s
    public int hashCode() {
        return j40.a.k(this.f32003a);
    }

    @Override // j10.y
    public boolean m(y yVar) {
        if (yVar instanceof l) {
            return j40.a.a(this.f32003a, ((l) yVar).f32003a);
        }
        return false;
    }

    @Override // j10.y
    public void n(x xVar, boolean z11) {
        xVar.p(z11, 24, this.f32003a);
    }

    @Override // j10.y
    public final boolean o() {
        return false;
    }

    @Override // j10.y
    public int s(boolean z11) {
        return x.h(z11, this.f32003a.length);
    }

    @Override // j10.y
    public y w() {
        return new l1(this.f32003a);
    }

    @Override // j10.y
    public y x() {
        return new l1(this.f32003a);
    }

    public final SimpleDateFormat z() {
        SimpleDateFormat simpleDateFormat = I() ? new SimpleDateFormat("yyyyMMddHHmmss.SSSz") : K() ? new SimpleDateFormat("yyyyMMddHHmmssz") : J() ? new SimpleDateFormat("yyyyMMddHHmmz") : new SimpleDateFormat("yyyyMMddHHz");
        simpleDateFormat.setTimeZone(new SimpleTimeZone(0, SvgConstants.Attributes.PATH_DATA_CLOSE_PATH));
        return simpleDateFormat;
    }
}
