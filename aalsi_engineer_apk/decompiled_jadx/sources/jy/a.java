package jy;

import androidx.media3.exoplayer.upstream.CmcdConfiguration;

/* loaded from: classes4.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    public String f32924a;

    /* renamed from: b, reason: collision with root package name */
    public String[] f32925b;

    /* renamed from: c, reason: collision with root package name */
    public long f32926c;

    /* renamed from: d, reason: collision with root package name */
    public long f32927d;

    public a(String str) {
        this(new o40.b(str));
    }

    public a(o40.b bVar) {
        o40.a jSONArray = bVar.getJSONArray("upgrades");
        int k11 = jSONArray.k();
        String[] strArr = new String[k11];
        for (int i11 = 0; i11 < k11; i11++) {
            strArr[i11] = jSONArray.h(i11);
        }
        this.f32924a = bVar.getString(CmcdConfiguration.KEY_SESSION_ID);
        this.f32925b = strArr;
        this.f32926c = bVar.getLong("pingInterval");
        this.f32927d = bVar.getLong("pingTimeout");
    }
}
