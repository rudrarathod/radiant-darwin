package or;

import android.text.TextUtils;
import android.util.Log;
import com.itextpdf.svg.SvgConstants;
import java.util.regex.Pattern;

/* loaded from: classes3.dex */
public final class t0 {

    /* renamed from: d, reason: collision with root package name */
    public static final Pattern f45394d = Pattern.compile("[a-zA-Z0-9-_.~%]{1,900}");

    /* renamed from: a, reason: collision with root package name */
    public final String f45395a;

    /* renamed from: b, reason: collision with root package name */
    public final String f45396b;

    /* renamed from: c, reason: collision with root package name */
    public final String f45397c;

    public t0(String str, String str2) {
        this.f45395a = d(str2, str);
        this.f45396b = str;
        this.f45397c = str + "!" + str2;
    }

    public static t0 a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        String[] split = str.split("!", -1);
        if (split.length != 2) {
            return null;
        }
        return new t0(split[0], split[1]);
    }

    public static String d(String str, String str2) {
        if (str != null && str.startsWith("/topics/")) {
            Log.w("FirebaseMessaging", String.format("Format /topics/topic-name is deprecated. Only 'topic-name' should be used in %s.", str2));
            str = str.substring(8);
        }
        if (str == null || !f45394d.matcher(str).matches()) {
            throw new IllegalArgumentException(String.format("Invalid topic name: %s does not match the allowed format %s.", str, "[a-zA-Z0-9-_.~%]{1,900}"));
        }
        return str;
    }

    public static t0 f(String str) {
        return new t0(SvgConstants.Attributes.PATH_DATA_CURVE_TO_S, str);
    }

    public static t0 g(String str) {
        return new t0("U", str);
    }

    public String b() {
        return this.f45396b;
    }

    public String c() {
        return this.f45395a;
    }

    public String e() {
        return this.f45397c;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof t0)) {
            return false;
        }
        t0 t0Var = (t0) obj;
        return this.f45395a.equals(t0Var.f45395a) && this.f45396b.equals(t0Var.f45396b);
    }

    public int hashCode() {
        return kn.j.b(this.f45396b, this.f45395a);
    }
}
