package co.classplus.app.data.network.env;

import co.classplus.app.data.analytics.fbpixel.FbAnalyticsConstants;
import dz.t;
import java.util.List;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import org.apache.xerces.impl.xs.SchemaSymbols;
import tr.c;

/* loaded from: classes2.dex */
public final class BaseConfig implements NetworkConfig {
    public static final int $stable = 8;

    @c("apiVersion")
    private String apiVersion;

    @c("config")
    private final List<Env> configList;

    @c("name")
    private final String name;

    @c(FbAnalyticsConstants.ORG_CODE)
    private String orgCode;

    @c(FbAnalyticsConstants.ORG_ID)
    private String orgId;

    @c("selected")
    private int selected;

    @c("versionName")
    private String versionName;

    public BaseConfig() {
        this(null, 0, null, null, null, null, null, 127, null);
    }

    public static /* synthetic */ BaseConfig copy$default(BaseConfig baseConfig, String str, int i11, List list, String str2, String str3, String str4, String str5, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            str = baseConfig.name;
        }
        if ((i12 & 2) != 0) {
            i11 = baseConfig.selected;
        }
        int i13 = i11;
        if ((i12 & 4) != 0) {
            list = baseConfig.configList;
        }
        List list2 = list;
        if ((i12 & 8) != 0) {
            str2 = baseConfig.orgId;
        }
        String str6 = str2;
        if ((i12 & 16) != 0) {
            str3 = baseConfig.orgCode;
        }
        String str7 = str3;
        if ((i12 & 32) != 0) {
            str4 = baseConfig.versionName;
        }
        String str8 = str4;
        if ((i12 & 64) != 0) {
            str5 = baseConfig.apiVersion;
        }
        return baseConfig.copy(str, i13, list2, str6, str7, str8, str5);
    }

    public final String component1() {
        return this.name;
    }

    public final int component2() {
        return this.selected;
    }

    public final List<Env> component3() {
        return this.configList;
    }

    public final String component4() {
        return this.orgId;
    }

    public final String component5() {
        return this.orgCode;
    }

    public final String component6() {
        return this.versionName;
    }

    public final String component7() {
        return this.apiVersion;
    }

    public final BaseConfig copy(String name, int i11, List<Env> configList, String orgId, String orgCode, String versionName, String apiVersion) {
        r.i(name, "name");
        r.i(configList, "configList");
        r.i(orgId, "orgId");
        r.i(orgCode, "orgCode");
        r.i(versionName, "versionName");
        r.i(apiVersion, "apiVersion");
        return new BaseConfig(name, i11, configList, orgId, orgCode, versionName, apiVersion);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BaseConfig)) {
            return false;
        }
        BaseConfig baseConfig = (BaseConfig) obj;
        return r.d(this.name, baseConfig.name) && this.selected == baseConfig.selected && r.d(this.configList, baseConfig.configList) && r.d(this.orgId, baseConfig.orgId) && r.d(this.orgCode, baseConfig.orgCode) && r.d(this.versionName, baseConfig.versionName) && r.d(this.apiVersion, baseConfig.apiVersion);
    }

    public final String getApiVersion() {
        return this.apiVersion;
    }

    public final List<Env> getConfigList() {
        return this.configList;
    }

    @Override // co.classplus.app.data.network.env.NetworkConfig
    public String getName() {
        return this.name;
    }

    public final String getOrgCode() {
        return this.orgCode;
    }

    public final String getOrgId() {
        return this.orgId;
    }

    public final int getSelected() {
        return this.selected;
    }

    public final String getVersionName() {
        return this.versionName;
    }

    public int hashCode() {
        return (((((((((((this.name.hashCode() * 31) + this.selected) * 31) + this.configList.hashCode()) * 31) + this.orgId.hashCode()) * 31) + this.orgCode.hashCode()) * 31) + this.versionName.hashCode()) * 31) + this.apiVersion.hashCode();
    }

    public final void setApiVersion(String str) {
        r.i(str, "<set-?>");
        this.apiVersion = str;
    }

    public final void setOrgCode(String str) {
        r.i(str, "<set-?>");
        this.orgCode = str;
    }

    public final void setOrgId(String str) {
        r.i(str, "<set-?>");
        this.orgId = str;
    }

    public final void setSelected(int i11) {
        this.selected = i11;
    }

    public final void setVersionName(String str) {
        r.i(str, "<set-?>");
        this.versionName = str;
    }

    public String toString() {
        return "BaseConfig(name=" + this.name + ", selected=" + this.selected + ", configList=" + this.configList + ", orgId=" + this.orgId + ", orgCode=" + this.orgCode + ", versionName=" + this.versionName + ", apiVersion=" + this.apiVersion + ")";
    }

    public BaseConfig(String name, int i11, List<Env> configList, String orgId, String orgCode, String versionName, String apiVersion) {
        r.i(name, "name");
        r.i(configList, "configList");
        r.i(orgId, "orgId");
        r.i(orgCode, "orgCode");
        r.i(versionName, "versionName");
        r.i(apiVersion, "apiVersion");
        this.name = name;
        this.selected = i11;
        this.configList = configList;
        this.orgId = orgId;
        this.orgCode = orgCode;
        this.versionName = versionName;
        this.apiVersion = apiVersion;
    }

    public /* synthetic */ BaseConfig(String str, int i11, List list, String str2, String str3, String str4, String str5, int i12, i iVar) {
        this((i12 & 1) != 0 ? "UNKNOWN" : str, (i12 & 2) != 0 ? 0 : i11, (i12 & 4) != 0 ? t.k() : list, (i12 & 8) != 0 ? SchemaSymbols.ATTVAL_TRUE_1 : str2, (i12 & 16) != 0 ? "clp" : str3, (i12 & 32) != 0 ? "1.17.0.1" : str4, (i12 & 64) != 0 ? "57" : str5);
    }
}
