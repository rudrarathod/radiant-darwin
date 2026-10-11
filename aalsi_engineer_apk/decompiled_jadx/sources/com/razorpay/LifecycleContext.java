package com.razorpay;

import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.r;
import yz.u;

/* loaded from: classes4.dex */
public enum LifecycleContext {
    REDIRECTING_TO_APP("Redirecting to {package_name} app."),
    REDIRECTING_USING_SCHEME("Redirecting using {scheme} scheme.");

    public static final Companion Companion = new Companion(null);
    private final String contextTemplate;

    public static final class Companion {
        private Companion() {
        }

        public final String redirectingToApp(String str) {
            return LifecycleContext.REDIRECTING_TO_APP.format("package_name", str);
        }

        public final String redirectingUsingScheme(String str) {
            return LifecycleContext.REDIRECTING_USING_SCHEME.format("scheme", str);
        }

        public /* synthetic */ Companion(kotlin.jvm.internal.i iVar) {
            this();
        }
    }

    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[LifecycleContext.values().length];
            iArr[LifecycleContext.REDIRECTING_TO_APP.ordinal()] = 1;
            iArr[LifecycleContext.REDIRECTING_USING_SCHEME.ordinal()] = 2;
            $EnumSwitchMapping$0 = iArr;
        }
    }

    LifecycleContext(String str) {
        this.contextTemplate = str;
    }

    public static final String redirectingToApp(String str) {
        return Companion.redirectingToApp(str);
    }

    public static final String redirectingUsingScheme(String str) {
        return Companion.redirectingUsingScheme(str);
    }

    public final String format(String str) {
        if (str == null) {
            str = "null";
        }
        String str2 = str;
        int i11 = WhenMappings.$EnumSwitchMapping$0[ordinal()];
        if (i11 == 1) {
            return u.E(this.contextTemplate, "{package_name}", str2, false, 4, null);
        }
        if (i11 == 2) {
            return u.E(this.contextTemplate, "{scheme}", str2, false, 4, null);
        }
        throw new NoWhenBranchMatchedException();
    }

    public final String getTemplate() {
        return this.contextTemplate;
    }

    public final String format(String tokenName, String str) {
        r.i(tokenName, "tokenName");
        if (str == null) {
            str = "null";
        }
        return u.E(this.contextTemplate, '{' + tokenName + '}', str, false, 4, null);
    }
}
