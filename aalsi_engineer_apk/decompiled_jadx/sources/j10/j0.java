package j10;

import com.itextpdf.svg.SvgConstants;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.SimpleTimeZone;

/* loaded from: classes5.dex */
public class j0 extends y {

    /* renamed from: b, reason: collision with root package name */
    public static final m0 f31993b = new a(j0.class, 23);

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f31994a;

    public static class a extends m0 {
        public a(Class cls, int i11) {
            super(cls, i11);
        }

        @Override // j10.m0
        public y d(q1 q1Var) {
            return j0.z(q1Var.D());
        }
    }

    public j0(byte[] bArr) {
        if (bArr.length < 2) {
            throw new IllegalArgumentException("UTCTime string too short");
        }
        this.f31994a = bArr;
        if (!E(0) || !E(1)) {
            throw new IllegalArgumentException("illegal characters in UTCTime string");
        }
    }

    private boolean E(int i11) {
        byte b11;
        byte[] bArr = this.f31994a;
        return bArr.length > i11 && (b11 = bArr[i11]) >= 48 && b11 <= 57;
    }

    public static j0 z(byte[] bArr) {
        return new j0(bArr);
    }

    public Date A() {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMddHHmmssz");
        simpleDateFormat.setTimeZone(new SimpleTimeZone(0, SvgConstants.Attributes.PATH_DATA_CLOSE_PATH));
        return o2.a(simpleDateFormat.parse(B()));
    }

    public String B() {
        StringBuilder sb2;
        String str;
        String D = D();
        if (D.charAt(0) < '5') {
            sb2 = new StringBuilder();
            str = "20";
        } else {
            sb2 = new StringBuilder();
            str = "19";
        }
        sb2.append(str);
        sb2.append(D);
        return sb2.toString();
    }

    public String D() {
        StringBuilder sb2;
        String substring;
        String b11 = j40.j.b(this.f31994a);
        if (b11.indexOf(45) >= 0 || b11.indexOf(43) >= 0) {
            int indexOf = b11.indexOf(45);
            if (indexOf < 0) {
                indexOf = b11.indexOf(43);
            }
            if (indexOf == b11.length() - 3) {
                b11 = b11 + "00";
            }
            if (indexOf == 10) {
                sb2 = new StringBuilder();
                sb2.append(b11.substring(0, 10));
                sb2.append("00GMT");
                sb2.append(b11.substring(10, 13));
                sb2.append(":");
                substring = b11.substring(13, 15);
            } else {
                sb2 = new StringBuilder();
                sb2.append(b11.substring(0, 12));
                sb2.append("GMT");
                sb2.append(b11.substring(12, 15));
                sb2.append(":");
                substring = b11.substring(15, 17);
            }
        } else if (b11.length() == 11) {
            sb2 = new StringBuilder();
            sb2.append(b11.substring(0, 10));
            substring = "00GMT+00:00";
        } else {
            sb2 = new StringBuilder();
            sb2.append(b11.substring(0, 12));
            substring = "GMT+00:00";
        }
        sb2.append(substring);
        return sb2.toString();
    }

    @Override // j10.y, j10.s
    public int hashCode() {
        return j40.a.k(this.f31994a);
    }

    @Override // j10.y
    public boolean m(y yVar) {
        if (yVar instanceof j0) {
            return j40.a.a(this.f31994a, ((j0) yVar).f31994a);
        }
        return false;
    }

    @Override // j10.y
    public void n(x xVar, boolean z11) {
        xVar.p(z11, 23, this.f31994a);
    }

    @Override // j10.y
    public final boolean o() {
        return false;
    }

    @Override // j10.y
    public int s(boolean z11) {
        return x.h(z11, this.f31994a.length);
    }

    public String toString() {
        return j40.j.b(this.f31994a);
    }
}
