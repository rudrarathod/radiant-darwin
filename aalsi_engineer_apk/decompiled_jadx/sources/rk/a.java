package rk;

import com.itextpdf.svg.SvgConstants;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import org.json.JSONException;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: j, reason: collision with root package name */
    public static final b f49753j = new b(null);

    /* renamed from: a, reason: collision with root package name */
    public final String f49754a;

    /* renamed from: b, reason: collision with root package name */
    public final c f49755b;

    /* renamed from: c, reason: collision with root package name */
    public final EnumC0795a f49756c;

    /* renamed from: d, reason: collision with root package name */
    public final String f49757d;

    /* renamed from: e, reason: collision with root package name */
    public final List f49758e;

    /* renamed from: f, reason: collision with root package name */
    public final List f49759f;

    /* renamed from: g, reason: collision with root package name */
    public final String f49760g;

    /* renamed from: h, reason: collision with root package name */
    public final String f49761h;

    /* renamed from: i, reason: collision with root package name */
    public final String f49762i;

    /* renamed from: rk.a$a, reason: collision with other inner class name */
    public enum EnumC0795a {
        CLICK,
        SELECTED,
        TEXT_CHANGED;

        /* renamed from: values, reason: to resolve conflict with enum method */
        public static EnumC0795a[] valuesCustom() {
            EnumC0795a[] valuesCustom = values();
            return (EnumC0795a[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
        }
    }

    public static final class b {
        public /* synthetic */ b(i iVar) {
            this();
        }

        public final a a(o40.b mapping) {
            int k11;
            r.i(mapping, "mapping");
            String eventName = mapping.getString("event_name");
            String string = mapping.getString("method");
            r.h(string, "mapping.getString(\"method\")");
            Locale ENGLISH = Locale.ENGLISH;
            r.h(ENGLISH, "ENGLISH");
            String upperCase = string.toUpperCase(ENGLISH);
            r.h(upperCase, "(this as java.lang.String).toUpperCase(locale)");
            c valueOf = c.valueOf(upperCase);
            String string2 = mapping.getString("event_type");
            r.h(string2, "mapping.getString(\"event_type\")");
            r.h(ENGLISH, "ENGLISH");
            String upperCase2 = string2.toUpperCase(ENGLISH);
            r.h(upperCase2, "(this as java.lang.String).toUpperCase(locale)");
            EnumC0795a valueOf2 = EnumC0795a.valueOf(upperCase2);
            String appVersion = mapping.getString("app_version");
            o40.a jSONArray = mapping.getJSONArray(SvgConstants.Tags.PATH);
            ArrayList arrayList = new ArrayList();
            int k12 = jSONArray.k();
            int i11 = 0;
            if (k12 > 0) {
                int i12 = 0;
                while (true) {
                    int i13 = i12 + 1;
                    o40.b jsonPath = jSONArray.f(i12);
                    r.h(jsonPath, "jsonPath");
                    arrayList.add(new rk.c(jsonPath));
                    if (i13 >= k12) {
                        break;
                    }
                    i12 = i13;
                }
            }
            String pathType = mapping.optString("path_type", "absolute");
            o40.a optJSONArray = mapping.optJSONArray("parameters");
            ArrayList arrayList2 = new ArrayList();
            if (optJSONArray != null && (k11 = optJSONArray.k()) > 0) {
                while (true) {
                    int i14 = i11 + 1;
                    o40.b jsonParameter = optJSONArray.f(i11);
                    r.h(jsonParameter, "jsonParameter");
                    arrayList2.add(new rk.b(jsonParameter));
                    if (i14 >= k11) {
                        break;
                    }
                    i11 = i14;
                }
            }
            String componentId = mapping.optString("component_id");
            String activityName = mapping.optString("activity_name");
            r.h(eventName, "eventName");
            r.h(appVersion, "appVersion");
            r.h(componentId, "componentId");
            r.h(pathType, "pathType");
            r.h(activityName, "activityName");
            return new a(eventName, valueOf, valueOf2, appVersion, arrayList, arrayList2, componentId, pathType, activityName);
        }

        public final List b(o40.a aVar) {
            ArrayList arrayList = new ArrayList();
            if (aVar != null) {
                try {
                    int k11 = aVar.k();
                    if (k11 > 0) {
                        int i11 = 0;
                        while (true) {
                            int i12 = i11 + 1;
                            o40.b f11 = aVar.f(i11);
                            r.h(f11, "array.getJSONObject(i)");
                            arrayList.add(a(f11));
                            if (i12 >= k11) {
                                break;
                            }
                            i11 = i12;
                        }
                    }
                } catch (IllegalArgumentException | JSONException unused) {
                }
            }
            return arrayList;
        }

        private b() {
        }
    }

    public enum c {
        MANUAL,
        INFERENCE;

        /* renamed from: values, reason: to resolve conflict with enum method */
        public static c[] valuesCustom() {
            c[] valuesCustom = values();
            return (c[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
        }
    }

    public a(String eventName, c method, EnumC0795a type, String appVersion, List path, List parameters, String componentId, String pathType, String activityName) {
        r.i(eventName, "eventName");
        r.i(method, "method");
        r.i(type, "type");
        r.i(appVersion, "appVersion");
        r.i(path, "path");
        r.i(parameters, "parameters");
        r.i(componentId, "componentId");
        r.i(pathType, "pathType");
        r.i(activityName, "activityName");
        this.f49754a = eventName;
        this.f49755b = method;
        this.f49756c = type;
        this.f49757d = appVersion;
        this.f49758e = path;
        this.f49759f = parameters;
        this.f49760g = componentId;
        this.f49761h = pathType;
        this.f49762i = activityName;
    }

    public final String a() {
        return this.f49762i;
    }

    public final String b() {
        return this.f49754a;
    }

    public final List c() {
        List unmodifiableList = Collections.unmodifiableList(this.f49759f);
        r.h(unmodifiableList, "unmodifiableList(parameters)");
        return unmodifiableList;
    }

    public final List d() {
        List unmodifiableList = Collections.unmodifiableList(this.f49758e);
        r.h(unmodifiableList, "unmodifiableList(path)");
        return unmodifiableList;
    }
}
