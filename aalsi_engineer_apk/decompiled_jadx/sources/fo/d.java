package fo;

import com.google.android.gms.common.Feature;

/* loaded from: classes3.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public static final Feature f26462a;

    /* renamed from: b, reason: collision with root package name */
    public static final Feature f26463b;

    /* renamed from: c, reason: collision with root package name */
    public static final Feature f26464c;

    /* renamed from: d, reason: collision with root package name */
    public static final Feature f26465d;

    /* renamed from: e, reason: collision with root package name */
    public static final Feature[] f26466e;

    static {
        Feature feature = new Feature("sms_code_autofill", 2L);
        f26462a = feature;
        Feature feature2 = new Feature("sms_code_browser", 2L);
        f26463b = feature2;
        Feature feature3 = new Feature("sms_retrieve", 1L);
        f26464c = feature3;
        Feature feature4 = new Feature("user_consent", 3L);
        f26465d = feature4;
        f26466e = new Feature[]{feature, feature2, feature3, feature4};
    }
}
