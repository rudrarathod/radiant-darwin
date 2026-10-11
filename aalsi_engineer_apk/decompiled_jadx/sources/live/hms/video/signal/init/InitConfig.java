package live.hms.video.signal.init;

import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes4.dex */
public final class InitConfig {

    @c("endpoint")
    private final String endpoint;

    @c("log_level")
    private final String logLevel;

    @c("policy")
    private final String policy;

    @c("rtcConfiguration")
    private final RtcConfiguration rtcConfig;

    @c("config")
    private final ServerConfiguration serverConfiguration;

    public InitConfig(String endpoint, String logLevel, String policy, RtcConfiguration rtcConfig, ServerConfiguration serverConfiguration) {
        r.i(endpoint, "endpoint");
        r.i(logLevel, "logLevel");
        r.i(policy, "policy");
        r.i(rtcConfig, "rtcConfig");
        this.endpoint = endpoint;
        this.logLevel = logLevel;
        this.policy = policy;
        this.rtcConfig = rtcConfig;
        this.serverConfiguration = serverConfiguration;
    }

    public static /* synthetic */ InitConfig copy$default(InitConfig initConfig, String str, String str2, String str3, RtcConfiguration rtcConfiguration, ServerConfiguration serverConfiguration, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = initConfig.endpoint;
        }
        if ((i11 & 2) != 0) {
            str2 = initConfig.logLevel;
        }
        String str4 = str2;
        if ((i11 & 4) != 0) {
            str3 = initConfig.policy;
        }
        String str5 = str3;
        if ((i11 & 8) != 0) {
            rtcConfiguration = initConfig.rtcConfig;
        }
        RtcConfiguration rtcConfiguration2 = rtcConfiguration;
        if ((i11 & 16) != 0) {
            serverConfiguration = initConfig.serverConfiguration;
        }
        return initConfig.copy(str, str4, str5, rtcConfiguration2, serverConfiguration);
    }

    public final String component1() {
        return this.endpoint;
    }

    public final String component2() {
        return this.logLevel;
    }

    public final String component3() {
        return this.policy;
    }

    public final RtcConfiguration component4() {
        return this.rtcConfig;
    }

    public final ServerConfiguration component5() {
        return this.serverConfiguration;
    }

    public final InitConfig copy(String endpoint, String logLevel, String policy, RtcConfiguration rtcConfig, ServerConfiguration serverConfiguration) {
        r.i(endpoint, "endpoint");
        r.i(logLevel, "logLevel");
        r.i(policy, "policy");
        r.i(rtcConfig, "rtcConfig");
        return new InitConfig(endpoint, logLevel, policy, rtcConfig, serverConfiguration);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InitConfig)) {
            return false;
        }
        InitConfig initConfig = (InitConfig) obj;
        return r.d(this.endpoint, initConfig.endpoint) && r.d(this.logLevel, initConfig.logLevel) && r.d(this.policy, initConfig.policy) && r.d(this.rtcConfig, initConfig.rtcConfig) && r.d(this.serverConfiguration, initConfig.serverConfiguration);
    }

    public final String getEndpoint() {
        return this.endpoint;
    }

    public final String getLogLevel() {
        return this.logLevel;
    }

    public final String getPolicy() {
        return this.policy;
    }

    public final RtcConfiguration getRtcConfig() {
        return this.rtcConfig;
    }

    public final ServerConfiguration getServerConfiguration() {
        return this.serverConfiguration;
    }

    public int hashCode() {
        int hashCode = ((((((this.endpoint.hashCode() * 31) + this.logLevel.hashCode()) * 31) + this.policy.hashCode()) * 31) + this.rtcConfig.hashCode()) * 31;
        ServerConfiguration serverConfiguration = this.serverConfiguration;
        return hashCode + (serverConfiguration == null ? 0 : serverConfiguration.hashCode());
    }

    public String toString() {
        return "InitConfig(endpoint=" + this.endpoint + ", logLevel=" + this.logLevel + ", policy=" + this.policy + ", rtcConfig=" + this.rtcConfig + ", serverConfiguration=" + this.serverConfiguration + ')';
    }

    public /* synthetic */ InitConfig(String str, String str2, String str3, RtcConfiguration rtcConfiguration, ServerConfiguration serverConfiguration, int i11, i iVar) {
        this(str, (i11 & 2) != 0 ? "" : str2, (i11 & 4) != 0 ? "" : str3, rtcConfiguration, serverConfiguration);
    }
}
