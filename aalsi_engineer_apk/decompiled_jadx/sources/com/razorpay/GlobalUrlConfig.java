package com.razorpay;

import java.net.URI;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public final class GlobalUrlConfig {
    public static final Companion Companion = new Companion(null);
    private static GlobalUrlConfig _1__;
    private final String I__1l;
    private final String __l1_;
    private final String _l_1l__;
    private final String _llI;
    private final String l$1_I$l$;

    public static final class Companion {
        private Companion() {
        }

        public final void initiate(o40.b bVar) {
            kotlin.jvm.internal.i iVar = null;
            GlobalUrlConfig._1__ = bVar == null ? new GlobalUrlConfig(new o40.b(), iVar) : new GlobalUrlConfig(bVar, iVar);
        }

        public final GlobalUrlConfig instance() {
            kotlin.jvm.internal.i iVar = null;
            if (GlobalUrlConfig._1__ != null) {
                GlobalUrlConfig globalUrlConfig = GlobalUrlConfig._1__;
                if (globalUrlConfig != null) {
                    return globalUrlConfig;
                }
                r.A("globalUrlConfig");
                return null;
            }
            GlobalUrlConfig._1__ = new GlobalUrlConfig(new o40.b(), iVar);
            GlobalUrlConfig globalUrlConfig2 = GlobalUrlConfig._1__;
            if (globalUrlConfig2 != null) {
                return globalUrlConfig2;
            }
            r.A("globalUrlConfig");
            return null;
        }

        public /* synthetic */ Companion(kotlin.jvm.internal.i iVar) {
            this();
        }
    }

    public /* synthetic */ GlobalUrlConfig(o40.b bVar, kotlin.jvm.internal.i iVar) {
        this(bVar);
    }

    public static final void initiate(o40.b bVar) {
        Companion.initiate(bVar);
    }

    public static final GlobalUrlConfig instance() {
        return Companion.instance();
    }

    public final String getBaseCdn() {
        return this.__l1_;
    }

    public final String getBaseUrl() {
        return this.l$1_I$l$;
    }

    public final String getButlerUrl() {
        if (r.d(this.l$1_I$l$, "https://api.razorpay.com")) {
            String configEndpoint = CoreConfig.getInstance().getConfigEndpoint();
            r.h(configEndpoint, "getInstance().configEndpoint");
            return configEndpoint;
        }
        URI uri = new URI(this.l$1_I$l$);
        return uri.getScheme() + "://" + uri.getHost() + "/butler/v1/settings";
    }

    public final String getCdnUrl() {
        return this.I__1l;
    }

    public final String getCheckoutUrl() {
        if (r.d(this.l$1_I$l$, "https://api.razorpay.com")) {
            return this.l$1_I$l$ + "/v1/checkout/public";
        }
        return this.l$1_I$l$ + "?baseCdn=" + this.__l1_ + "&staticCdn=" + this._llI + "&trackUrl=" + this._l_1l__ + "&cdn=" + this.I__1l;
    }

    public final String getOtpelfJsUrl() {
        if (this.I__1l.length() == 0) {
            String otpElfJsUrl = CoreConfig.getInstance().getOtpElfJsUrl();
            r.h(otpElfJsUrl, "{\n            CoreConfig…e().otpElfJsUrl\n        }");
            return otpElfJsUrl;
        }
        return this.I__1l + "static/otpelf2/otpelf.js";
    }

    public final String getOtpelfVersionUrl() {
        if (this.I__1l.length() == 0) {
            String otpElfVersionUrl = CoreConfig.getInstance().getOtpElfVersionUrl();
            r.h(otpElfVersionUrl, "{\n            CoreConfig…tpElfVersionUrl\n        }");
            return otpElfVersionUrl;
        }
        return this.I__1l + "static/otpelf2/version.json";
    }

    public final String getPaymentsEndpoint() {
        if (r.d(this.l$1_I$l$, "https://api.razorpay.com")) {
            return "https://api.razorpay.com/v1/payments/";
        }
        URI uri = new URI(this.l$1_I$l$);
        return uri.getScheme() + "://" + uri.getHost() + "/v1/payments/";
    }

    public final String getStaticCdn() {
        return this._llI;
    }

    public final String getTrackUrl() {
        if (r.d(this._l_1l__, CoreConfig.getInstance().getLumberjackEndpoint())) {
            return this._l_1l__;
        }
        return this._l_1l__ + "v1/track";
    }

    private GlobalUrlConfig(o40.b bVar) {
        String optString = bVar.optString("frame", "https://api.razorpay.com");
        r.h(optString, "urlConfig.optString(\"fra…\", BaseConstants.RZP_URL)");
        this.l$1_I$l$ = optString;
        String optString2 = bVar.optString("baseCdn", "");
        r.h(optString2, "urlConfig.optString(\"baseCdn\", \"\")");
        this.__l1_ = optString2;
        String optString3 = bVar.optString("staticCdn", "");
        r.h(optString3, "urlConfig.optString(\"staticCdn\", \"\")");
        this._llI = optString3;
        String lumberjackEndpoint = CoreConfig.getInstance().getLumberjackEndpoint();
        String optString4 = bVar.optString("trackUrl", lumberjackEndpoint == null ? "https://lumberjack.razorpay.com/v1/track" : lumberjackEndpoint);
        r.h(optString4, "urlConfig.optString(\n   …LUMBERJACK_ENDPOINT\n    )");
        this._l_1l__ = optString4;
        String optString5 = bVar.optString("cdnUrl");
        r.h(optString5, "urlConfig.optString(\"cdnUrl\")");
        this.I__1l = optString5;
    }
}
