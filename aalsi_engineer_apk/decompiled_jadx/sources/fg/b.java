package fg;

import co.classplus.app.ui.tutor.couponManagement.couponModels.BasicDetailsModel;
import co.classplus.app.ui.tutor.couponManagement.couponModels.CouponCodeModel;
import co.classplus.app.ui.tutor.couponManagement.couponModels.CouponCountModel;
import co.classplus.app.ui.tutor.couponManagement.couponModels.CouponStatusModel;
import co.classplus.app.ui.tutor.couponManagement.couponModels.CouponTypeModel;
import java.util.ArrayList;
import org.apache.xerces.impl.xs.SchemaSymbols;

/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @tr.a
    @tr.c(SchemaSymbols.ATTVAL_LIST)
    private ArrayList<CouponCountModel> f26240a;

    /* renamed from: b, reason: collision with root package name */
    @tr.a
    @tr.c("label")
    private String f26241b;

    /* renamed from: c, reason: collision with root package name */
    @tr.a
    @tr.c("couponType")
    private CouponTypeModel f26242c;

    /* renamed from: d, reason: collision with root package name */
    @tr.a
    @tr.c("name")
    private String f26243d;

    /* renamed from: e, reason: collision with root package name */
    @tr.a
    @tr.c("used")
    private String f26244e;

    /* renamed from: f, reason: collision with root package name */
    @tr.a
    @tr.c("code")
    private CouponCodeModel f26245f;

    /* renamed from: g, reason: collision with root package name */
    @tr.a
    @tr.c("status")
    private CouponStatusModel f26246g;

    /* renamed from: h, reason: collision with root package name */
    @tr.a
    @tr.c("startDateTime")
    private String f26247h;

    /* renamed from: i, reason: collision with root package name */
    @tr.a
    @tr.c("endDateTime")
    private String f26248i;

    /* renamed from: j, reason: collision with root package name */
    @tr.a
    @tr.c("basicDetails")
    private BasicDetailsModel f26249j;

    /* renamed from: k, reason: collision with root package name */
    @tr.a
    @tr.c("header")
    private e f26250k;

    /* renamed from: l, reason: collision with root package name */
    @tr.a
    @tr.c("createdBy")
    private String f26251l;

    /* renamed from: m, reason: collision with root package name */
    @tr.a
    @tr.c("type")
    private String f26252m;

    /* renamed from: n, reason: collision with root package name */
    @tr.a
    @tr.c("amount")
    private float f26253n = -1.0f;

    public final float a() {
        return this.f26253n;
    }

    public final CouponCodeModel b() {
        return this.f26245f;
    }

    public final CouponTypeModel c() {
        return this.f26242c;
    }

    public final String d() {
        return this.f26251l;
    }

    public final String e() {
        return this.f26248i;
    }

    public final e f() {
        return this.f26250k;
    }

    public final String g() {
        return this.f26241b;
    }

    public final ArrayList h() {
        return this.f26240a;
    }

    public final String i() {
        return this.f26243d;
    }

    public final String j() {
        return this.f26247h;
    }

    public final CouponStatusModel k() {
        return this.f26246g;
    }

    public final String l() {
        return this.f26252m;
    }
}
