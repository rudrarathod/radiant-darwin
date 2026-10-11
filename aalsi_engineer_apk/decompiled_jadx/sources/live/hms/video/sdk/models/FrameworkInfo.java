package live.hms.video.sdk.models;

import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import live.hms.video.events.AgentType;
import z0.l;

/* loaded from: classes4.dex */
public final class FrameworkInfo {
    private final AgentType framework;
    private final String frameworkSdkVersion;
    private final String frameworkVersion;
    private final boolean isPrebuilt;

    public FrameworkInfo(AgentType framework, String str, String str2, boolean z11) {
        r.i(framework, "framework");
        this.framework = framework;
        this.frameworkSdkVersion = str;
        this.frameworkVersion = str2;
        this.isPrebuilt = z11;
    }

    public static /* synthetic */ FrameworkInfo copy$default(FrameworkInfo frameworkInfo, AgentType agentType, String str, String str2, boolean z11, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            agentType = frameworkInfo.framework;
        }
        if ((i11 & 2) != 0) {
            str = frameworkInfo.frameworkSdkVersion;
        }
        if ((i11 & 4) != 0) {
            str2 = frameworkInfo.frameworkVersion;
        }
        if ((i11 & 8) != 0) {
            z11 = frameworkInfo.isPrebuilt;
        }
        return frameworkInfo.copy(agentType, str, str2, z11);
    }

    public final AgentType component1() {
        return this.framework;
    }

    public final String component2() {
        return this.frameworkSdkVersion;
    }

    public final String component3() {
        return this.frameworkVersion;
    }

    public final boolean component4() {
        return this.isPrebuilt;
    }

    public final FrameworkInfo copy(AgentType framework, String str, String str2, boolean z11) {
        r.i(framework, "framework");
        return new FrameworkInfo(framework, str, str2, z11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FrameworkInfo)) {
            return false;
        }
        FrameworkInfo frameworkInfo = (FrameworkInfo) obj;
        return this.framework == frameworkInfo.framework && r.d(this.frameworkSdkVersion, frameworkInfo.frameworkSdkVersion) && r.d(this.frameworkVersion, frameworkInfo.frameworkVersion) && this.isPrebuilt == frameworkInfo.isPrebuilt;
    }

    public final AgentType getFramework() {
        return this.framework;
    }

    public final String getFrameworkSdkVersion() {
        return this.frameworkSdkVersion;
    }

    public final String getFrameworkVersion() {
        return this.frameworkVersion;
    }

    public int hashCode() {
        int hashCode = this.framework.hashCode() * 31;
        String str = this.frameworkSdkVersion;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.frameworkVersion;
        return ((hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31) + l.a(this.isPrebuilt);
    }

    public final boolean isPrebuilt() {
        return this.isPrebuilt;
    }

    public String toString() {
        return "FrameworkInfo(framework=" + this.framework + ", frameworkSdkVersion=" + this.frameworkSdkVersion + ", frameworkVersion=" + this.frameworkVersion + ", isPrebuilt=" + this.isPrebuilt + ')';
    }

    public /* synthetic */ FrameworkInfo(AgentType agentType, String str, String str2, boolean z11, int i11, i iVar) {
        this(agentType, (i11 & 2) != 0 ? null : str, (i11 & 4) != 0 ? null : str2, z11);
    }
}
