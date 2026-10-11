package co.classplus.app.data.model.hms.v3;

import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class DeviceDetails {
    public static final int $stable = 0;

    @c("deviceName")
    private final String deviceName;

    @c("deviceType")
    private final String deviceType;

    @c("deviceVersion")
    private final String deviceVersion;

    public DeviceDetails(String deviceName, String deviceType, String deviceVersion) {
        r.i(deviceName, "deviceName");
        r.i(deviceType, "deviceType");
        r.i(deviceVersion, "deviceVersion");
        this.deviceName = deviceName;
        this.deviceType = deviceType;
        this.deviceVersion = deviceVersion;
    }

    public static /* synthetic */ DeviceDetails copy$default(DeviceDetails deviceDetails, String str, String str2, String str3, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = deviceDetails.deviceName;
        }
        if ((i11 & 2) != 0) {
            str2 = deviceDetails.deviceType;
        }
        if ((i11 & 4) != 0) {
            str3 = deviceDetails.deviceVersion;
        }
        return deviceDetails.copy(str, str2, str3);
    }

    public final String component1() {
        return this.deviceName;
    }

    public final String component2() {
        return this.deviceType;
    }

    public final String component3() {
        return this.deviceVersion;
    }

    public final DeviceDetails copy(String deviceName, String deviceType, String deviceVersion) {
        r.i(deviceName, "deviceName");
        r.i(deviceType, "deviceType");
        r.i(deviceVersion, "deviceVersion");
        return new DeviceDetails(deviceName, deviceType, deviceVersion);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DeviceDetails)) {
            return false;
        }
        DeviceDetails deviceDetails = (DeviceDetails) obj;
        return r.d(this.deviceName, deviceDetails.deviceName) && r.d(this.deviceType, deviceDetails.deviceType) && r.d(this.deviceVersion, deviceDetails.deviceVersion);
    }

    public final String getDeviceName() {
        return this.deviceName;
    }

    public final String getDeviceType() {
        return this.deviceType;
    }

    public final String getDeviceVersion() {
        return this.deviceVersion;
    }

    public int hashCode() {
        return (((this.deviceName.hashCode() * 31) + this.deviceType.hashCode()) * 31) + this.deviceVersion.hashCode();
    }

    public String toString() {
        return "DeviceDetails(deviceName=" + this.deviceName + ", deviceType=" + this.deviceType + ", deviceVersion=" + this.deviceVersion + ")";
    }
}
