package pk;

import com.itextpdf.forms.xfdf.XfdfConstants;
import com.itextpdf.kernel.xmp.PdfConst;
import java.util.Arrays;

/* loaded from: classes3.dex */
public enum i {
    VALUE_TO_SUM(XfdfConstants.VALUE),
    EVENT_TIME("event_time"),
    EVENT_NAME("event_name"),
    CONTENT_IDS("content_ids"),
    CONTENTS(XfdfConstants.CONTENTS),
    CONTENT_TYPE("content_type"),
    DESCRIPTION(PdfConst.Description),
    LEVEL("level"),
    MAX_RATING_VALUE("max_rating_value"),
    NUM_ITEMS("num_items"),
    PAYMENT_INFO_AVAILABLE("payment_info_available"),
    REGISTRATION_METHOD("registration_method"),
    SEARCH_STRING("search_string"),
    SUCCESS("success"),
    ORDER_ID("order_id"),
    AD_TYPE("ad_type"),
    CURRENCY("currency");

    private final String rawValue;

    i(String str) {
        this.rawValue = str;
    }

    /* renamed from: values, reason: to resolve conflict with enum method */
    public static i[] valuesCustom() {
        i[] valuesCustom = values();
        return (i[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
    }

    public final String getRawValue() {
        return this.rawValue;
    }
}
