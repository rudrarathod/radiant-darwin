package us;

import android.graphics.BitmapFactory;
import ss.d;
import ss.e;
import ss.h;

/* loaded from: classes4.dex */
public class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f56201a;

    /* renamed from: b, reason: collision with root package name */
    public final String f56202b;

    /* renamed from: c, reason: collision with root package name */
    public final String f56203c;

    /* renamed from: d, reason: collision with root package name */
    public final e f56204d;

    /* renamed from: e, reason: collision with root package name */
    public final d f56205e;

    /* renamed from: f, reason: collision with root package name */
    public final h f56206f;

    /* renamed from: g, reason: collision with root package name */
    public final ws.b f56207g;

    /* renamed from: h, reason: collision with root package name */
    public final Object f56208h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f56209i;

    /* renamed from: j, reason: collision with root package name */
    public final BitmapFactory.Options f56210j;

    public c(String str, String str2, String str3, e eVar, h hVar, ws.b bVar, rs.c cVar) {
        this.f56201a = str;
        this.f56202b = str2;
        this.f56203c = str3;
        this.f56204d = eVar;
        this.f56205e = cVar.C();
        this.f56206f = hVar;
        this.f56207g = bVar;
        this.f56208h = cVar.x();
        this.f56209i = cVar.H();
        BitmapFactory.Options options = new BitmapFactory.Options();
        this.f56210j = options;
        a(cVar.u(), options);
    }

    public final void a(BitmapFactory.Options options, BitmapFactory.Options options2) {
        options2.inDensity = options.inDensity;
        options2.inDither = options.inDither;
        options2.inInputShareable = options.inInputShareable;
        options2.inJustDecodeBounds = options.inJustDecodeBounds;
        options2.inPreferredConfig = options.inPreferredConfig;
        options2.inPurgeable = options.inPurgeable;
        options2.inSampleSize = options.inSampleSize;
        options2.inScaled = options.inScaled;
        options2.inScreenDensity = options.inScreenDensity;
        options2.inTargetDensity = options.inTargetDensity;
        options2.inTempStorage = options.inTempStorage;
        b(options, options2);
        c(options, options2);
    }

    public final void b(BitmapFactory.Options options, BitmapFactory.Options options2) {
        options2.inPreferQualityOverSpeed = options.inPreferQualityOverSpeed;
    }

    public final void c(BitmapFactory.Options options, BitmapFactory.Options options2) {
        options2.inBitmap = options.inBitmap;
        options2.inMutable = options.inMutable;
    }

    public BitmapFactory.Options d() {
        return this.f56210j;
    }

    public ws.b e() {
        return this.f56207g;
    }

    public Object f() {
        return this.f56208h;
    }

    public String g() {
        return this.f56201a;
    }

    public d h() {
        return this.f56205e;
    }

    public String i() {
        return this.f56202b;
    }

    public e j() {
        return this.f56204d;
    }

    public h k() {
        return this.f56206f;
    }

    public boolean l() {
        return this.f56209i;
    }
}
