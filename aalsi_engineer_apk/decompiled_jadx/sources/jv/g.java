package jv;

import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes4.dex */
public final class g implements f {

    /* renamed from: a, reason: collision with root package name */
    public final String f32864a;

    /* renamed from: b, reason: collision with root package name */
    public final String f32865b;

    /* renamed from: c, reason: collision with root package name */
    public final String f32866c;

    /* renamed from: d, reason: collision with root package name */
    public final e f32867d;

    /* renamed from: e, reason: collision with root package name */
    public final ConcurrentHashMap f32868e;

    /* renamed from: f, reason: collision with root package name */
    public final ConcurrentHashMap f32869f;

    public g(String str, String str2, String str3, d dVar) {
        this.f32868e = new ConcurrentHashMap();
        this.f32869f = new ConcurrentHashMap();
        this.f32864a = str;
        this.f32865b = str2;
        this.f32866c = str3;
        this.f32867d = new e(dVar);
    }

    @Override // jv.f
    public i a(String str) {
        return this.f32867d.a(str, this.f32868e, this.f32864a);
    }

    @Override // jv.f
    public i b(int i11) {
        if (c(i11)) {
            return this.f32867d.a(Integer.valueOf(i11), this.f32869f, this.f32864a);
        }
        return null;
    }

    public final boolean c(int i11) {
        List list = (List) c.a().get(Integer.valueOf(i11));
        return list.size() == 1 && "001".equals(list.get(0));
    }

    public g(d dVar) {
        this("/io/michaelrocks/libphonenumber/android/data/PhoneNumberMetadataProto", "/io/michaelrocks/libphonenumber/android/data/PhoneNumberAlternateFormatsProto", "/io/michaelrocks/libphonenumber/android/data/ShortNumberMetadataProto", dVar);
    }
}
