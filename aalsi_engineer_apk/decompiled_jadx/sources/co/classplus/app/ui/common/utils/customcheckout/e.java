package co.classplus.app.ui.common.utils.customcheckout;

import co.classplus.app.data.analytics.webengage.utils.WebEngageUtils;
import com.itextpdf.forms.xfdf.XfdfConstants;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public static final a f13470a = new a(null);

    public static final class a {
        public /* synthetic */ a(i iVar) {
            this();
        }

        public final o40.b a(String str, long j11, String contact, String email, String name, String cardNumber, String cardExpMonth, String cardExpYear, String cardCvv) {
            r.i(contact, "contact");
            r.i(email, "email");
            r.i(name, "name");
            r.i(cardNumber, "cardNumber");
            r.i(cardExpMonth, "cardExpMonth");
            r.i(cardExpYear, "cardExpYear");
            r.i(cardCvv, "cardCvv");
            o40.b bVar = new o40.b();
            try {
                bVar.put("currency", "INR");
                if (str != null) {
                    bVar.put("order_id", str);
                }
                bVar.put("amount", j11);
                bVar.put("contact", contact);
                bVar.put(WebEngageUtils.KEY_EMAIL, email);
                bVar.put("method", "card");
                bVar.put("card[name]", name);
                bVar.put("card[number]", cardNumber);
                bVar.put("card[expiry_month]", cardExpMonth);
                bVar.put("card[expiry_year]", cardExpYear);
                bVar.put("card[cvv]", cardCvv);
            } catch (Exception e11) {
                e11.printStackTrace();
            }
            return bVar;
        }

        public final o40.b b(String str, long j11, String contact, String email, String bankCode) {
            r.i(contact, "contact");
            r.i(email, "email");
            r.i(bankCode, "bankCode");
            o40.b bVar = new o40.b();
            try {
                bVar.put("currency", "INR");
                if (str != null) {
                    bVar.put("order_id", str);
                }
                bVar.put("amount", j11);
                bVar.put("contact", contact);
                bVar.put(WebEngageUtils.KEY_EMAIL, email);
                bVar.put("method", "netbanking");
                bVar.put("bank", bankCode);
            } catch (Exception e11) {
                e11.printStackTrace();
            }
            return bVar;
        }

        public final o40.b c(String str, long j11, String contact, String email, String providerName) {
            r.i(contact, "contact");
            r.i(email, "email");
            r.i(providerName, "providerName");
            o40.b bVar = new o40.b();
            try {
                bVar.put("currency", "INR");
                if (str != null) {
                    bVar.put("order_id", str);
                }
                bVar.put("amount", j11);
                bVar.put("contact", contact);
                bVar.put(WebEngageUtils.KEY_EMAIL, email);
                bVar.put("method", "paylater");
                bVar.put("provider", providerName);
            } catch (Exception e11) {
                e11.printStackTrace();
            }
            return bVar;
        }

        public final o40.b d(String str, long j11, String contact, String email, String vpa) {
            r.i(contact, "contact");
            r.i(email, "email");
            r.i(vpa, "vpa");
            o40.b bVar = new o40.b();
            try {
                bVar.put("currency", "INR");
                if (str != null) {
                    bVar.put("order_id", str);
                }
                bVar.put("amount", j11);
                bVar.put("contact", contact);
                bVar.put(WebEngageUtils.KEY_EMAIL, email);
                bVar.put("method", "upi");
                bVar.put("vpa", vpa);
            } catch (Exception e11) {
                e11.printStackTrace();
            }
            return bVar;
        }

        public final o40.b e(String str, long j11, String contact, String email, String upiAppPackageName) {
            r.i(contact, "contact");
            r.i(email, "email");
            r.i(upiAppPackageName, "upiAppPackageName");
            o40.b bVar = new o40.b();
            try {
                bVar.put("currency", "INR");
                if (str != null) {
                    bVar.put("order_id", str);
                }
                bVar.put("amount", j11);
                bVar.put("contact", contact);
                bVar.put(WebEngageUtils.KEY_EMAIL, email);
                bVar.put("method", "upi");
                bVar.put("_[flow]", XfdfConstants.INTENT);
                bVar.put("upi_app_package_name", upiAppPackageName);
            } catch (Exception e11) {
                e11.printStackTrace();
            }
            return bVar;
        }

        public final o40.b f(String str, long j11, String contact, String email, String walletName) {
            r.i(contact, "contact");
            r.i(email, "email");
            r.i(walletName, "walletName");
            o40.b bVar = new o40.b();
            try {
                bVar.put("currency", "INR");
                if (str != null) {
                    bVar.put("order_id", str);
                }
                bVar.put("amount", j11);
                bVar.put("contact", contact);
                bVar.put(WebEngageUtils.KEY_EMAIL, email);
                bVar.put("method", "wallet");
                bVar.put("wallet", walletName);
            } catch (Exception e11) {
                e11.printStackTrace();
            }
            return bVar;
        }

        private a() {
        }
    }
}
