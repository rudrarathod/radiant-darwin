package z00;

import com.itextpdf.svg.SvgConstants;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes4.dex */
public class f extends c {

    /* renamed from: a, reason: collision with root package name */
    public String f61466a;

    /* renamed from: b, reason: collision with root package name */
    public String f61467b;

    /* renamed from: c, reason: collision with root package name */
    public b f61468c;

    /* renamed from: d, reason: collision with root package name */
    public Set f61469d;

    public f(o40.b bVar) {
        this.f61466a = bVar.optString("id");
        this.f61467b = bVar.optString("displayName");
        o40.b optJSONObject = bVar.optJSONObject("device");
        if (optJSONObject != null) {
            this.f61468c = new b().e(optJSONObject.optString("flag")).f(optJSONObject.optString("name")).g(optJSONObject.optString(SvgConstants.Attributes.VERSION));
        } else {
            this.f61468c = b.i();
        }
        this.f61469d = new HashSet();
    }

    public Set a() {
        return this.f61469d;
    }

    public String b() {
        return this.f61467b;
    }

    public String c() {
        return this.f61466a;
    }

    public void d(String str) {
        this.f61467b = str;
    }
}
