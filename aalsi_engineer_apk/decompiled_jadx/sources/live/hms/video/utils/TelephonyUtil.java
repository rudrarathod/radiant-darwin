package live.hms.video.utils;

/* loaded from: classes4.dex */
public final class TelephonyUtil {
    public static final TelephonyUtil INSTANCE = new TelephonyUtil();

    private TelephonyUtil() {
    }

    public final String getNetworkType(Integer num) {
        if ((num != null && num.intValue() == 7) || ((num != null && num.intValue() == 4) || ((num != null && num.intValue() == 2) || ((num != null && num.intValue() == 1) || ((num != null && num.intValue() == 11) || (num != null && num.intValue() == 16)))))) {
            return "EDGE";
        }
        if ((num != null && num.intValue() == 8) || ((num != null && num.intValue() == 10) || ((num != null && num.intValue() == 15) || ((num != null && num.intValue() == 9) || ((num != null && num.intValue() == 3) || ((num != null && num.intValue() == 5) || ((num != null && num.intValue() == 14) || ((num != null && num.intValue() == 6) || ((num != null && num.intValue() == 12) || (num != null && num.intValue() == 17)))))))))) {
            return "3G";
        }
        if (num != null && num.intValue() == 13) {
            return "LTE";
        }
        if (num != null && num.intValue() == 20) {
            return "5G";
        }
        if (num != null && num.intValue() == 18) {
            return "WIFI";
        }
        if (num != null) {
            num.intValue();
        }
        return "UNKNOWN";
    }
}
