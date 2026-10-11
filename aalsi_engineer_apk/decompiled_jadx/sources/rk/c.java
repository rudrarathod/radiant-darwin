package rk;

import com.itextpdf.kernel.xmp.PdfConst;
import java.util.Arrays;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public final class c {

    /* renamed from: i, reason: collision with root package name */
    public static final a f49768i = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final String f49769a;

    /* renamed from: b, reason: collision with root package name */
    public final int f49770b;

    /* renamed from: c, reason: collision with root package name */
    public final int f49771c;

    /* renamed from: d, reason: collision with root package name */
    public final String f49772d;

    /* renamed from: e, reason: collision with root package name */
    public final String f49773e;

    /* renamed from: f, reason: collision with root package name */
    public final String f49774f;

    /* renamed from: g, reason: collision with root package name */
    public final String f49775g;

    /* renamed from: h, reason: collision with root package name */
    public final int f49776h;

    public static final class a {
        public /* synthetic */ a(i iVar) {
            this();
        }

        private a() {
        }
    }

    public enum b {
        ID(1),
        TEXT(2),
        TAG(4),
        DESCRIPTION(8),
        HINT(16);

        private final int value;

        b(int i11) {
            this.value = i11;
        }

        /* renamed from: values, reason: to resolve conflict with enum method */
        public static b[] valuesCustom() {
            b[] valuesCustom = values();
            return (b[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
        }

        public final int getValue() {
            return this.value;
        }
    }

    public c(o40.b component) {
        r.i(component, "component");
        String string = component.getString("class_name");
        r.h(string, "component.getString(PATH_CLASS_NAME_KEY)");
        this.f49769a = string;
        this.f49770b = component.optInt("index", -1);
        this.f49771c = component.optInt("id");
        String optString = component.optString("text");
        r.h(optString, "component.optString(PATH_TEXT_KEY)");
        this.f49772d = optString;
        String optString2 = component.optString("tag");
        r.h(optString2, "component.optString(PATH_TAG_KEY)");
        this.f49773e = optString2;
        String optString3 = component.optString(PdfConst.Description);
        r.h(optString3, "component.optString(PATH_DESCRIPTION_KEY)");
        this.f49774f = optString3;
        String optString4 = component.optString("hint");
        r.h(optString4, "component.optString(PATH_HINT_KEY)");
        this.f49775g = optString4;
        this.f49776h = component.optInt("match_bitmask");
    }

    public final String a() {
        return this.f49769a;
    }

    public final String b() {
        return this.f49774f;
    }

    public final String c() {
        return this.f49775g;
    }

    public final int d() {
        return this.f49771c;
    }

    public final int e() {
        return this.f49770b;
    }

    public final int f() {
        return this.f49776h;
    }

    public final String g() {
        return this.f49773e;
    }

    public final String h() {
        return this.f49772d;
    }
}
