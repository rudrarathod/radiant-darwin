package co.classplus.app.ui.common.utils;

import android.content.Intent;
import android.os.Bundle;
import co.classplus.app.R;
import co.classplus.app.data.analytics.webengage.WebEngageCentrailzedEvents;
import co.classplus.app.data.analytics.webengage.utils.WebEngageUtils;
import co.classplus.app.ui.base.n;
import co.classplus.app.ui.base.o2;
import co.classplus.app.utils.f;
import com.itextpdf.forms.xfdf.XfdfConstants;
import com.razorpay.PaymentResultListener;
import java.util.ArrayList;
import java.util.HashMap;
import javax.inject.Inject;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import org.apache.xerces.impl.xs.SchemaSymbols;
import uc.d;
import yz.u;

/* loaded from: classes2.dex */
public final class CommonOnlinePayActivity extends n implements PaymentResultListener {
    public static final a A4 = new a(null);
    public static final int B4 = 8;
    public static final String C4 = CommonOnlinePayActivity.class.getSimpleName();

    @Inject
    public o2 A2;
    public Integer A3;
    public long B2;
    public String B3;
    public String H2;
    public String H3;
    public String V2;
    public String W2;

    /* renamed from: b4, reason: collision with root package name */
    public String f13148b4;

    /* renamed from: l4, reason: collision with root package name */
    public String f13149l4;

    /* renamed from: m4, reason: collision with root package name */
    public Boolean f13150m4;

    /* renamed from: n4, reason: collision with root package name */
    public Integer f13151n4;

    /* renamed from: o4, reason: collision with root package name */
    public ArrayList f13152o4;

    /* renamed from: p4, reason: collision with root package name */
    public String f13153p4;

    /* renamed from: q4, reason: collision with root package name */
    public String f13154q4;

    /* renamed from: r4, reason: collision with root package name */
    public String f13155r4;

    /* renamed from: s4, reason: collision with root package name */
    public String f13156s4;

    /* renamed from: t4, reason: collision with root package name */
    public String f13157t4;

    /* renamed from: u4, reason: collision with root package name */
    public String f13158u4;

    /* renamed from: v4, reason: collision with root package name */
    public String f13159v4;

    /* renamed from: w4, reason: collision with root package name */
    public String f13160w4;

    /* renamed from: x4, reason: collision with root package name */
    public String f13161x4;

    /* renamed from: y4, reason: collision with root package name */
    public String f13162y4;

    /* renamed from: z4, reason: collision with root package name */
    public Boolean f13163z4 = Boolean.FALSE;

    public static final class a {
        public /* synthetic */ a(i iVar) {
            this();
        }

        private a() {
        }
    }

    private final void Sd() {
        Tc().M1(this);
        Qd().a1(this);
    }

    public final o2 Qd() {
        o2 o2Var = this.A2;
        if (o2Var != null) {
            return o2Var;
        }
        r.A("presenter");
        return null;
    }

    public final void Rd(String str) {
        String str2 = this.H3;
        if (str2 != null) {
            HashMap<String, Object> hashMap = new HashMap<>();
            hashMap.put(WebEngageUtils.COURSE_ID, Integer.valueOf(Integer.parseInt(str2)));
            String str3 = this.f13148b4;
            if (str3 != null) {
                hashMap.put(WebEngageUtils.COURSE_NAME, str3);
            }
            long j11 = this.B2;
            hashMap.put("amount", Long.valueOf(j11 > 0 ? j11 / 100 : 0L));
            hashMap.put("is_coupon_applied", Boolean.valueOf(d.O(this.A3)));
            hashMap.put(WebEngageUtils.IS_INSTALLMENT, Boolean.valueOf(this.f13151n4 != null));
            String str4 = this.W2;
            if (str4 != null) {
                hashMap.put(WebEngageUtils.COUPON_CODE, str4);
            }
            String str5 = this.f13149l4;
            if (str5 == null) {
                str5 = "";
            }
            hashMap.put(XfdfConstants.STATE, str5);
            Boolean bool = this.f13150m4;
            if (bool != null) {
                hashMap.put("TB_course", Boolean.valueOf(d.N(bool)));
            }
            WebEngageCentrailzedEvents.INSTANCE.triggerWebEngageEvent(r.d(str, WebEngageCentrailzedEvents.COURSE_PURCHASE_FAILED) ? WebEngageCentrailzedEvents.COURSE_PAYMENT_FAILED : WebEngageCentrailzedEvents.COURSE_PAYMENT_SUCCESSFUL, hashMap, this);
        }
    }

    @Override // co.classplus.app.ui.base.n, androidx.fragment.app.q, c.h, e4.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_common_online_pay);
        Sd();
        if (getIntent().hasExtra("PARAM_CUSTOMER_ID")) {
            this.f13162y4 = getIntent().getStringExtra("PARAM_CUSTOMER_ID");
        }
        if (getIntent().hasExtra("PARAM_AUTOPAY")) {
            this.f13163z4 = Boolean.valueOf(r.d(getIntent().getStringExtra("PARAM_AUTOPAY"), SchemaSymbols.ATTVAL_TRUE_1));
        }
        if (getIntent().hasExtra("PARAM_TIMEOUT")) {
            this.f13154q4 = getIntent().getStringExtra("PARAM_TIMEOUT");
        }
        if (getIntent().hasExtra("PARAM_GATEWAY_KEY")) {
            this.f13155r4 = getIntent().getStringExtra("PARAM_GATEWAY_KEY");
        }
        if (getIntent().hasExtra("PARAM_GATEWAY_NOTES")) {
            this.f13156s4 = getIntent().getStringExtra("PARAM_GATEWAY_NOTES");
        }
        if (getIntent().hasExtra("PARAM_PREFILL_DATA")) {
            this.f13157t4 = getIntent().getStringExtra("PARAM_PREFILL_DATA");
        }
        if (getIntent().hasExtra("PARAM_GATEWAY_CONFIG")) {
            this.f13158u4 = getIntent().getStringExtra("PARAM_GATEWAY_CONFIG");
        }
        if (getIntent().hasExtra("PARAM_RAZORPAY_KEY")) {
            this.f13161x4 = getIntent().getStringExtra("PARAM_RAZORPAY_KEY");
        }
        if (getIntent().hasExtra("ORG_IMAGE_URL")) {
            this.f13159v4 = getIntent().getStringExtra("ORG_IMAGE_URL");
        }
        if (getIntent().hasExtra("PARAM_IS_TB_COURSE")) {
            this.f13150m4 = Boolean.valueOf(getIntent().getBooleanExtra("PARAM_IS_TB_COURSE", false));
        }
        if (!getIntent().hasExtra("PARAM_AMOUNT") || !getIntent().hasExtra("PARAM_ID") || !getIntent().hasExtra("PARAM_ID_LABEL")) {
            if (getIntent().hasExtra("PARAM_AMOUNT") && getIntent().hasExtra("PARAM_UTIL_PAYMENT_DATA")) {
                String stringExtra = getIntent().getStringExtra("PARAM_AMOUNT");
                this.B2 = stringExtra != null ? Long.parseLong(stringExtra) : 0L;
                this.V2 = getIntent().getStringExtra("PARAM_ID_LABEL");
                if (getIntent().hasExtra("PARAM_GATEWAY_ORDER_ID")) {
                    this.f13153p4 = getIntent().getStringExtra("PARAM_GATEWAY_ORDER_ID");
                    return;
                }
                return;
            }
            if (!getIntent().hasExtra("PARAM_AMOUNT") || !getIntent().hasExtra("PARAM_UTIL_NOTES_DATA")) {
                K(getString(R.string.error_loading_try_again));
                finish();
                return;
            }
            String stringExtra2 = getIntent().getStringExtra("PARAM_AMOUNT");
            this.B2 = stringExtra2 != null ? Long.parseLong(stringExtra2) : 0L;
            this.V2 = getIntent().getStringExtra("PARAM_ID_LABEL");
            if (getIntent().hasExtra("PARAM_GATEWAY_ORDER_ID")) {
                this.f13153p4 = getIntent().getStringExtra("PARAM_GATEWAY_ORDER_ID");
            }
            this.f13160w4 = getIntent().getStringExtra("PARAM_UTIL_NOTES_DATA");
            return;
        }
        this.B2 = getIntent().getLongExtra("PARAM_AMOUNT", 0L);
        this.H2 = getIntent().getStringExtra("PARAM_ID");
        String stringExtra3 = getIntent().getStringExtra("PARAM_ID_LABEL");
        this.V2 = stringExtra3;
        if (u.v(stringExtra3, "orderId", true)) {
            this.A3 = Integer.valueOf(getIntent().getIntExtra("PARAM_IS_COUPON_APPLIED", 0));
            this.W2 = getIntent().getStringExtra("PARAM_COUPON_CODE");
            this.B3 = getIntent().getStringExtra("PARAM_REDEMPTION_ID");
        }
        if (getIntent().hasExtra("PARAM_COURSE_ID")) {
            this.H3 = getIntent().getStringExtra("PARAM_COURSE_ID");
        }
        if (getIntent().hasExtra("PARAM_COURSE_NAME")) {
            this.f13148b4 = getIntent().getStringExtra("PARAM_COURSE_NAME");
        }
        if (getIntent().hasExtra("PARAM_STATE")) {
            this.f13149l4 = getIntent().getStringExtra("PARAM_STATE");
        }
        if (getIntent().hasExtra("INSTALLMENT_ID")) {
            this.f13151n4 = Integer.valueOf(getIntent().getIntExtra("INSTALLMENT_ID", -1));
        }
        if (getIntent().hasExtra("INSTALLMENT_NUMBERS")) {
            this.f13152o4 = getIntent().getIntegerArrayListExtra("INSTALLMENT_NUMBERS");
        }
        if (getIntent().hasExtra("PARAM_GATEWAY_ORDER_ID")) {
            this.f13153p4 = getIntent().getStringExtra("PARAM_GATEWAY_ORDER_ID");
        }
    }

    @Override // co.classplus.app.ui.base.n, androidx.appcompat.app.c, androidx.fragment.app.q, android.app.Activity
    public void onDestroy() {
        Qd().Y6();
        super.onDestroy();
    }

    @Override // com.razorpay.PaymentResultListener
    public void onPaymentError(int i11, String str) {
        try {
            Rd(WebEngageCentrailzedEvents.COURSE_PURCHASE_FAILED);
            setResult(0, new Intent().putExtra("PARAM_ERROR_CODE", String.valueOf(i11)).putExtra("PARAM_ERROR_JSON", str));
            finish();
        } catch (Exception e11) {
            f.c(C4, "Exception in Razorpay onPaymentError", e11);
        }
    }

    @Override // com.razorpay.PaymentResultListener
    public void onPaymentSuccess(String str) {
        try {
            Rd(WebEngageCentrailzedEvents.COURSE_PURCHASE_SUCCESSFUL);
            setResult(-1, new Intent().putExtra("PARAM_AMOUNT", this.B2).putExtra("PARAM_RAZORPAY_ID", str).putExtra("PARAM_ID", this.H2));
            finish();
        } catch (Exception e11) {
            f.c(C4, "Exception in Razorpay onPaymentSuccess", e11);
        }
        if (d.O(Integer.valueOf(Qd().g().isFirebaseEnabled()))) {
            Bundle bundle = new Bundle();
            bundle.putString("mobile", Qd().getCurrentUser().getMobile());
            bundle.putString("username", Qd().getCurrentUser().getName());
            co.classplus.app.ui.common.signup.a.f13069b.a(this).c("payment_successful_event", bundle);
        }
    }
}
