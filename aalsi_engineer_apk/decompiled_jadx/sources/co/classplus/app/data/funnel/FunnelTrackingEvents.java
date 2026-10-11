package co.classplus.app.data.funnel;

import iz.a;
import iz.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class FunnelTrackingEvents {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ FunnelTrackingEvents[] $VALUES;
    private int eventId;
    public static final FunnelTrackingEvents APP_LAUNCH = new FunnelTrackingEvents("APP_LAUNCH", 0, 1);
    public static final FunnelTrackingEvents CARD_CLICK = new FunnelTrackingEvents("CARD_CLICK", 1, 2);
    public static final FunnelTrackingEvents STORE_OVERVIEW = new FunnelTrackingEvents("STORE_OVERVIEW", 2, 3);
    public static final FunnelTrackingEvents COURSE_OVERVIEW = new FunnelTrackingEvents("COURSE_OVERVIEW", 3, 4);
    public static final FunnelTrackingEvents CONTENT_LIST = new FunnelTrackingEvents("CONTENT_LIST", 4, 5);
    public static final FunnelTrackingEvents CONTENT_VIEW = new FunnelTrackingEvents("CONTENT_VIEW", 5, 6);
    public static final FunnelTrackingEvents BUY_NOW = new FunnelTrackingEvents("BUY_NOW", 6, 7);
    public static final FunnelTrackingEvents VERIFY_OTP = new FunnelTrackingEvents("VERIFY_OTP", 7, 8);
    public static final FunnelTrackingEvents CART_ADD = new FunnelTrackingEvents("CART_ADD", 8, 9);
    public static final FunnelTrackingEvents PAYMENT_FAILED = new FunnelTrackingEvents("PAYMENT_FAILED", 9, 10);
    public static final FunnelTrackingEvents SUBSCRIBE_COURSE = new FunnelTrackingEvents("SUBSCRIBE_COURSE", 10, 11);

    private static final /* synthetic */ FunnelTrackingEvents[] $values() {
        return new FunnelTrackingEvents[]{APP_LAUNCH, CARD_CLICK, STORE_OVERVIEW, COURSE_OVERVIEW, CONTENT_LIST, CONTENT_VIEW, BUY_NOW, VERIFY_OTP, CART_ADD, PAYMENT_FAILED, SUBSCRIBE_COURSE};
    }

    static {
        FunnelTrackingEvents[] $values = $values();
        $VALUES = $values;
        $ENTRIES = b.a($values);
    }

    private FunnelTrackingEvents(String str, int i11, int i12) {
        this.eventId = i12;
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static FunnelTrackingEvents valueOf(String str) {
        return (FunnelTrackingEvents) Enum.valueOf(FunnelTrackingEvents.class, str);
    }

    public static FunnelTrackingEvents[] values() {
        return (FunnelTrackingEvents[]) $VALUES.clone();
    }

    public final int getEventId() {
        return this.eventId;
    }

    public final void setEventId(int i11) {
        this.eventId = i11;
    }
}
