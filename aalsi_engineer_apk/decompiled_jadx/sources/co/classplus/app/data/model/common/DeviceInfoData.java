package co.classplus.app.data.model.common;

import kotlin.jvm.internal.r;
import tr.c;
import z0.l;

/* loaded from: classes2.dex */
public final class DeviceInfoData {
    public static final int $stable = 0;

    @c("AAID")
    private final String aaid;

    @c("AndroidId")
    private final String androidId;

    @c("App-Version")
    private final String appVersion;

    @c("Board")
    private final String board;

    @c("Bootloader")
    private final String bootloader;

    @c("Build-Fingerprint")
    private final String buildFingerprint;

    @c("Build-Tags")
    private final String buildTags;

    @c("Device-Brand")
    private final String deviceBrand;

    @c("Device-Manufacturer")
    private final String deviceManufacturer;

    @c("Device-Model")
    private final String deviceModel;

    @c("Hardware")
    private final String hardware;

    @c("Limit-Ad-Tracking")
    private final boolean limitAdTracking;

    /* renamed from: os, reason: collision with root package name */
    @c("OS")
    private final String f10711os;

    @c("OS-Version")
    private final String osVersion;

    @c("Screen-Density")
    private final float screenDensity;

    @c("Screen-DPI")
    private final int screenDpi;

    @c("Screen-Height")
    private final int screenHeight;

    @c("Screen-Width")
    private final int screenWidth;

    @c("UserAgent")
    private final String userAgent;

    public DeviceInfoData(String os2, String osVersion, String appVersion, String aaid, String androidId, String deviceModel, String deviceBrand, String deviceManufacturer, String hardware, String board, String bootloader, String buildFingerprint, String buildTags, int i11, int i12, int i13, float f11, String userAgent, boolean z11) {
        r.i(os2, "os");
        r.i(osVersion, "osVersion");
        r.i(appVersion, "appVersion");
        r.i(aaid, "aaid");
        r.i(androidId, "androidId");
        r.i(deviceModel, "deviceModel");
        r.i(deviceBrand, "deviceBrand");
        r.i(deviceManufacturer, "deviceManufacturer");
        r.i(hardware, "hardware");
        r.i(board, "board");
        r.i(bootloader, "bootloader");
        r.i(buildFingerprint, "buildFingerprint");
        r.i(buildTags, "buildTags");
        r.i(userAgent, "userAgent");
        this.f10711os = os2;
        this.osVersion = osVersion;
        this.appVersion = appVersion;
        this.aaid = aaid;
        this.androidId = androidId;
        this.deviceModel = deviceModel;
        this.deviceBrand = deviceBrand;
        this.deviceManufacturer = deviceManufacturer;
        this.hardware = hardware;
        this.board = board;
        this.bootloader = bootloader;
        this.buildFingerprint = buildFingerprint;
        this.buildTags = buildTags;
        this.screenWidth = i11;
        this.screenHeight = i12;
        this.screenDpi = i13;
        this.screenDensity = f11;
        this.userAgent = userAgent;
        this.limitAdTracking = z11;
    }

    public final String component1() {
        return this.f10711os;
    }

    public final String component10() {
        return this.board;
    }

    public final String component11() {
        return this.bootloader;
    }

    public final String component12() {
        return this.buildFingerprint;
    }

    public final String component13() {
        return this.buildTags;
    }

    public final int component14() {
        return this.screenWidth;
    }

    public final int component15() {
        return this.screenHeight;
    }

    public final int component16() {
        return this.screenDpi;
    }

    public final float component17() {
        return this.screenDensity;
    }

    public final String component18() {
        return this.userAgent;
    }

    public final boolean component19() {
        return this.limitAdTracking;
    }

    public final String component2() {
        return this.osVersion;
    }

    public final String component3() {
        return this.appVersion;
    }

    public final String component4() {
        return this.aaid;
    }

    public final String component5() {
        return this.androidId;
    }

    public final String component6() {
        return this.deviceModel;
    }

    public final String component7() {
        return this.deviceBrand;
    }

    public final String component8() {
        return this.deviceManufacturer;
    }

    public final String component9() {
        return this.hardware;
    }

    public final DeviceInfoData copy(String os2, String osVersion, String appVersion, String aaid, String androidId, String deviceModel, String deviceBrand, String deviceManufacturer, String hardware, String board, String bootloader, String buildFingerprint, String buildTags, int i11, int i12, int i13, float f11, String userAgent, boolean z11) {
        r.i(os2, "os");
        r.i(osVersion, "osVersion");
        r.i(appVersion, "appVersion");
        r.i(aaid, "aaid");
        r.i(androidId, "androidId");
        r.i(deviceModel, "deviceModel");
        r.i(deviceBrand, "deviceBrand");
        r.i(deviceManufacturer, "deviceManufacturer");
        r.i(hardware, "hardware");
        r.i(board, "board");
        r.i(bootloader, "bootloader");
        r.i(buildFingerprint, "buildFingerprint");
        r.i(buildTags, "buildTags");
        r.i(userAgent, "userAgent");
        return new DeviceInfoData(os2, osVersion, appVersion, aaid, androidId, deviceModel, deviceBrand, deviceManufacturer, hardware, board, bootloader, buildFingerprint, buildTags, i11, i12, i13, f11, userAgent, z11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DeviceInfoData)) {
            return false;
        }
        DeviceInfoData deviceInfoData = (DeviceInfoData) obj;
        return r.d(this.f10711os, deviceInfoData.f10711os) && r.d(this.osVersion, deviceInfoData.osVersion) && r.d(this.appVersion, deviceInfoData.appVersion) && r.d(this.aaid, deviceInfoData.aaid) && r.d(this.androidId, deviceInfoData.androidId) && r.d(this.deviceModel, deviceInfoData.deviceModel) && r.d(this.deviceBrand, deviceInfoData.deviceBrand) && r.d(this.deviceManufacturer, deviceInfoData.deviceManufacturer) && r.d(this.hardware, deviceInfoData.hardware) && r.d(this.board, deviceInfoData.board) && r.d(this.bootloader, deviceInfoData.bootloader) && r.d(this.buildFingerprint, deviceInfoData.buildFingerprint) && r.d(this.buildTags, deviceInfoData.buildTags) && this.screenWidth == deviceInfoData.screenWidth && this.screenHeight == deviceInfoData.screenHeight && this.screenDpi == deviceInfoData.screenDpi && Float.compare(this.screenDensity, deviceInfoData.screenDensity) == 0 && r.d(this.userAgent, deviceInfoData.userAgent) && this.limitAdTracking == deviceInfoData.limitAdTracking;
    }

    public final String getAaid() {
        return this.aaid;
    }

    public final String getAndroidId() {
        return this.androidId;
    }

    public final String getAppVersion() {
        return this.appVersion;
    }

    public final String getBoard() {
        return this.board;
    }

    public final String getBootloader() {
        return this.bootloader;
    }

    public final String getBuildFingerprint() {
        return this.buildFingerprint;
    }

    public final String getBuildTags() {
        return this.buildTags;
    }

    public final String getDeviceBrand() {
        return this.deviceBrand;
    }

    public final String getDeviceManufacturer() {
        return this.deviceManufacturer;
    }

    public final String getDeviceModel() {
        return this.deviceModel;
    }

    public final String getHardware() {
        return this.hardware;
    }

    public final boolean getLimitAdTracking() {
        return this.limitAdTracking;
    }

    public final String getOs() {
        return this.f10711os;
    }

    public final String getOsVersion() {
        return this.osVersion;
    }

    public final float getScreenDensity() {
        return this.screenDensity;
    }

    public final int getScreenDpi() {
        return this.screenDpi;
    }

    public final int getScreenHeight() {
        return this.screenHeight;
    }

    public final int getScreenWidth() {
        return this.screenWidth;
    }

    public final String getUserAgent() {
        return this.userAgent;
    }

    public int hashCode() {
        return (((((((((((((((((((((((((((((((((((this.f10711os.hashCode() * 31) + this.osVersion.hashCode()) * 31) + this.appVersion.hashCode()) * 31) + this.aaid.hashCode()) * 31) + this.androidId.hashCode()) * 31) + this.deviceModel.hashCode()) * 31) + this.deviceBrand.hashCode()) * 31) + this.deviceManufacturer.hashCode()) * 31) + this.hardware.hashCode()) * 31) + this.board.hashCode()) * 31) + this.bootloader.hashCode()) * 31) + this.buildFingerprint.hashCode()) * 31) + this.buildTags.hashCode()) * 31) + this.screenWidth) * 31) + this.screenHeight) * 31) + this.screenDpi) * 31) + Float.floatToIntBits(this.screenDensity)) * 31) + this.userAgent.hashCode()) * 31) + l.a(this.limitAdTracking);
    }

    public String toString() {
        return "DeviceInfoData(os=" + this.f10711os + ", osVersion=" + this.osVersion + ", appVersion=" + this.appVersion + ", aaid=" + this.aaid + ", androidId=" + this.androidId + ", deviceModel=" + this.deviceModel + ", deviceBrand=" + this.deviceBrand + ", deviceManufacturer=" + this.deviceManufacturer + ", hardware=" + this.hardware + ", board=" + this.board + ", bootloader=" + this.bootloader + ", buildFingerprint=" + this.buildFingerprint + ", buildTags=" + this.buildTags + ", screenWidth=" + this.screenWidth + ", screenHeight=" + this.screenHeight + ", screenDpi=" + this.screenDpi + ", screenDensity=" + this.screenDensity + ", userAgent=" + this.userAgent + ", limitAdTracking=" + this.limitAdTracking + ")";
    }
}
