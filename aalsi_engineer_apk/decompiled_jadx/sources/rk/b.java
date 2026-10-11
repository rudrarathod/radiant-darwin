package rk;

import com.itextpdf.forms.xfdf.XfdfConstants;
import com.itextpdf.svg.SvgConstants;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public final class b {

    /* renamed from: e, reason: collision with root package name */
    public static final a f49763e = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final String f49764a;

    /* renamed from: b, reason: collision with root package name */
    public final String f49765b;

    /* renamed from: c, reason: collision with root package name */
    public final List f49766c;

    /* renamed from: d, reason: collision with root package name */
    public final String f49767d;

    public static final class a {
        public /* synthetic */ a(i iVar) {
            this();
        }

        private a() {
        }
    }

    public b(o40.b component) {
        int k11;
        r.i(component, "component");
        String string = component.getString("name");
        r.h(string, "component.getString(PARAMETER_NAME_KEY)");
        this.f49764a = string;
        String optString = component.optString(XfdfConstants.VALUE);
        r.h(optString, "component.optString(PARAMETER_VALUE_KEY)");
        this.f49765b = optString;
        String optString2 = component.optString("path_type", "absolute");
        r.h(optString2, "component.optString(Constants.EVENT_MAPPING_PATH_TYPE_KEY, Constants.PATH_TYPE_ABSOLUTE)");
        this.f49767d = optString2;
        ArrayList arrayList = new ArrayList();
        o40.a optJSONArray = component.optJSONArray(SvgConstants.Tags.PATH);
        if (optJSONArray != null && (k11 = optJSONArray.k()) > 0) {
            int i11 = 0;
            while (true) {
                int i12 = i11 + 1;
                o40.b f11 = optJSONArray.f(i11);
                r.h(f11, "jsonPathArray.getJSONObject(i)");
                arrayList.add(new c(f11));
                if (i12 >= k11) {
                    break;
                } else {
                    i11 = i12;
                }
            }
        }
        this.f49766c = arrayList;
    }

    public final String a() {
        return this.f49764a;
    }

    public final List b() {
        return this.f49766c;
    }

    public final String c() {
        return this.f49767d;
    }

    public final String d() {
        return this.f49765b;
    }
}
