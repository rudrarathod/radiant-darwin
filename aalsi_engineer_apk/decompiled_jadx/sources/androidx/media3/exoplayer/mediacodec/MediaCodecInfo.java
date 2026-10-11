package androidx.media3.exoplayer.mediacodec;

import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.os.Build;
import android.util.Pair;
import android.util.Range;
import androidx.media3.common.k0;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import androidx.media3.exoplayer.mediacodec.MediaCodecUtil;
import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.svg.SvgConstants;
import java.util.Objects;
import n5.c1;

/* loaded from: classes.dex */
public final class MediaCodecInfo {
    public static final int MAX_SUPPORTED_INSTANCES_UNKNOWN = -1;
    public static final String TAG = "MediaCodecInfo";
    public final boolean adaptive;
    public final MediaCodecInfo.CodecCapabilities capabilities;
    public final String codecMimeType;
    public final boolean detachedSurfaceSupported;
    public final boolean hardwareAccelerated;
    private final boolean isVideo;
    public final String mimeType;
    public final String name;
    public final boolean secure;
    public final boolean softwareOnly;
    public final boolean tunneling;
    public final boolean vendor;
    private float maxFrameRate = -3.4028235E38f;
    private int maxFrameRateWidth = -1;
    private int maxFrameRateHeight = -1;

    public MediaCodecInfo(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17) {
        this.name = (String) n5.a.e(str);
        this.mimeType = str2;
        this.codecMimeType = str3;
        this.capabilities = codecCapabilities;
        this.hardwareAccelerated = z11;
        this.softwareOnly = z12;
        this.vendor = z13;
        this.adaptive = z14;
        this.tunneling = z15;
        this.secure = z16;
        this.detachedSurfaceSupported = z17;
        this.isVideo = k0.t(str2);
    }

    private static int adjustMaxInputChannelCount(String str, String str2, int i11) {
        if (i11 > 1 || ((Build.VERSION.SDK_INT >= 26 && i11 > 0) || "audio/mpeg".equals(str2) || "audio/3gpp".equals(str2) || "audio/amr-wb".equals(str2) || "audio/mp4a-latm".equals(str2) || "audio/vorbis".equals(str2) || "audio/opus".equals(str2) || "audio/raw".equals(str2) || "audio/flac".equals(str2) || "audio/g711-alaw".equals(str2) || "audio/g711-mlaw".equals(str2) || "audio/gsm".equals(str2))) {
            return i11;
        }
        int i12 = "audio/ac3".equals(str2) ? 6 : "audio/eac3".equals(str2) ? 16 : 30;
        n5.s.h(TAG, "AssumedMaxChannelAdjustment: " + str + ", [" + i11 + " to " + i12 + "]");
        return i12;
    }

    private static Point alignVideoSize(MediaCodecInfo.VideoCapabilities videoCapabilities, int i11, int i12) {
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        return new Point(c1.k(i11, widthAlignment) * widthAlignment, c1.k(i12, heightAlignment) * heightAlignment);
    }

    private static boolean areSizeAndRateSupported(MediaCodecInfo.VideoCapabilities videoCapabilities, int i11, int i12, double d11) {
        Range<Double> achievableFrameRatesFor;
        Point alignVideoSize = alignVideoSize(videoCapabilities, i11, i12);
        int i13 = alignVideoSize.x;
        int i14 = alignVideoSize.y;
        if (d11 == -1.0d || d11 < 1.0d) {
            return videoCapabilities.isSizeSupported(i13, i14);
        }
        double floor = Math.floor(d11);
        if (videoCapabilities.areSizeAndRateSupported(i13, i14, floor)) {
            return Build.VERSION.SDK_INT < 24 || (achievableFrameRatesFor = videoCapabilities.getAchievableFrameRatesFor(i13, i14)) == null || floor <= achievableFrameRatesFor.getUpper().doubleValue();
        }
        return false;
    }

    private float computeMaxSupportedFrameRate(int i11, int i12) {
        float f11 = 1024.0f;
        if (isVideoSizeAndRateSupportedV21(i11, i12, 1024.0f)) {
            return 1024.0f;
        }
        float f12 = Utils.FLOAT_EPSILON;
        while (true) {
            float f13 = f11 - f12;
            if (Math.abs(f13) <= 5.0f) {
                return f12;
            }
            float f14 = (f13 / 2.0f) + f12;
            if (isVideoSizeAndRateSupportedV21(i11, i12, f14)) {
                f12 = f14;
            } else {
                f11 = f14;
            }
        }
    }

    private static MediaCodecInfo.CodecProfileLevel[] estimateLegacyVp9ProfileLevels(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        int intValue = (codecCapabilities == null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) ? 0 : videoCapabilities.getBitrateRange().getUpper().intValue();
        return new MediaCodecInfo.CodecProfileLevel[]{MediaCodecUtil.createCodecProfileLevel(1, intValue >= 180000000 ? 1024 : intValue >= 120000000 ? 512 : intValue >= 60000000 ? 256 : intValue >= 30000000 ? 128 : intValue >= 18000000 ? 64 : intValue >= 12000000 ? 32 : intValue >= 7200000 ? 16 : intValue >= 3600000 ? 8 : intValue >= 1800000 ? 4 : intValue >= 800000 ? 2 : 1)};
    }

    private static int getMaxSupportedInstancesV23(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.getMaxSupportedInstances();
    }

    private static boolean isAdaptive(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported("adaptive-playback");
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00a8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean isCodecProfileAndLevelSupported(androidx.media3.common.y r10, boolean r11) {
        /*
            Method dump skipped, instructions count: 248
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.mediacodec.MediaCodecInfo.isCodecProfileAndLevelSupported(androidx.media3.common.y, boolean):boolean");
    }

    private boolean isCompressedAudioBitDepthSupported(androidx.media3.common.y yVar) {
        return (Objects.equals(yVar.f6116o, "audio/flac") && yVar.I == 22 && Build.VERSION.SDK_INT < 34 && this.name.equals("c2.android.flac.decoder")) ? false : true;
    }

    private static boolean isDetachedSurfaceSupported(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return Build.VERSION.SDK_INT >= 35 && codecCapabilities != null && codecCapabilities.isFeatureSupported("detached-surface") && !needsDetachedSurfaceUnsupportedWorkaround();
    }

    private boolean isSampleMimeTypeSupported(androidx.media3.common.y yVar) {
        return this.mimeType.equals(yVar.f6116o) || this.mimeType.equals(MediaCodecUtil.getAlternativeCodecMimeType(yVar));
    }

    private static boolean isSecure(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported("secure-playback");
    }

    private static boolean isTunneling(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported("tunneled-playback");
    }

    private void logAssumedSupport(String str) {
        n5.s.b(TAG, "AssumedSupport [" + str + "] [" + this.name + ", " + this.mimeType + "] [" + c1.f42252e + "]");
    }

    private void logNoSupport(String str) {
        n5.s.b(TAG, "NoSupport [" + str + "] [" + this.name + ", " + this.mimeType + "] [" + c1.f42252e + "]");
    }

    private static boolean needsAdaptationFlushWorkaround(String str) {
        return "audio/opus".equals(str);
    }

    private static boolean needsAdaptationReconfigureWorkaround(String str) {
        return Build.MODEL.startsWith("SM-T230") && "OMX.MARVELL.VIDEO.HW.CODA7542DECODER".equals(str);
    }

    private static boolean needsDetachedSurfaceUnsupportedWorkaround() {
        String str = Build.MANUFACTURER;
        return str.equals("Xiaomi") || str.equals("OPPO") || str.equals("realme") || str.equals("motorola") || str.equals("LENOVO");
    }

    private static boolean needsDisableAdaptationWorkaround(String str) {
        return false;
    }

    private static boolean needsProfileExcludedWorkaround(String str, int i11) {
        if ("video/hevc".equals(str) && 2 == i11) {
            String str2 = Build.DEVICE;
            if ("sailfish".equals(str2) || "marlin".equals(str2)) {
                return true;
            }
        }
        return false;
    }

    private static boolean needsRotatedVerticalResolutionWorkaround(String str) {
        return ("OMX.MTK.VIDEO.DECODER.HEVC".equals(str) && "mcv5a".equals(Build.DEVICE)) ? false : true;
    }

    public static MediaCodecInfo newInstance(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15) {
        return new MediaCodecInfo(str, str2, str3, codecCapabilities, z11, z12, z13, (z14 || codecCapabilities == null || !isAdaptive(codecCapabilities) || needsDisableAdaptationWorkaround(str)) ? false : true, codecCapabilities != null && isTunneling(codecCapabilities), z15 || (codecCapabilities != null && isSecure(codecCapabilities)), isDetachedSurfaceSupported(codecCapabilities));
    }

    public Point alignVideoSizeV21(int i11, int i12) {
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.capabilities;
        if (codecCapabilities == null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) {
            return null;
        }
        return alignVideoSize(videoCapabilities, i11, i12);
    }

    public DecoderReuseEvaluation canReuseCodec(androidx.media3.common.y yVar, androidx.media3.common.y yVar2) {
        int i11;
        int i12 = !Objects.equals(yVar.f6116o, yVar2.f6116o) ? 8 : 0;
        if (this.isVideo) {
            if (yVar.A != yVar2.A) {
                i12 |= 1024;
            }
            boolean z11 = (yVar.f6123v == yVar2.f6123v && yVar.f6124w == yVar2.f6124w) ? false : true;
            if (!this.adaptive && z11) {
                i12 |= 512;
            }
            if ((!androidx.media3.common.m.i(yVar.E) || !androidx.media3.common.m.i(yVar2.E)) && !Objects.equals(yVar.E, yVar2.E)) {
                i12 |= 2048;
            }
            if (needsAdaptationReconfigureWorkaround(this.name) && !yVar.h(yVar2)) {
                i12 |= 2;
            }
            int i13 = yVar.f6125x;
            if (i13 != -1 && (i11 = yVar.f6126y) != -1 && i13 == yVar2.f6125x && i11 == yVar2.f6126y && z11) {
                i12 |= 2;
            }
            if (i12 == 0) {
                return new DecoderReuseEvaluation(this.name, yVar, yVar2, yVar.h(yVar2) ? 3 : 2, 0);
            }
        } else {
            if (yVar.G != yVar2.G) {
                i12 |= 4096;
            }
            if (yVar.H != yVar2.H) {
                i12 |= 8192;
            }
            if (yVar.I != yVar2.I) {
                i12 |= 16384;
            }
            if (i12 == 0 && "audio/mp4a-latm".equals(this.mimeType)) {
                Pair<Integer, Integer> codecProfileAndLevel = MediaCodecUtil.getCodecProfileAndLevel(yVar);
                Pair<Integer, Integer> codecProfileAndLevel2 = MediaCodecUtil.getCodecProfileAndLevel(yVar2);
                if (codecProfileAndLevel != null && codecProfileAndLevel2 != null) {
                    int intValue = ((Integer) codecProfileAndLevel.first).intValue();
                    int intValue2 = ((Integer) codecProfileAndLevel2.first).intValue();
                    if (intValue == 42 && intValue2 == 42) {
                        return new DecoderReuseEvaluation(this.name, yVar, yVar2, 3, 0);
                    }
                }
            }
            if (!yVar.h(yVar2)) {
                i12 |= 32;
            }
            if (needsAdaptationFlushWorkaround(this.mimeType)) {
                i12 |= 2;
            }
            if (i12 == 0) {
                return new DecoderReuseEvaluation(this.name, yVar, yVar2, 1, 0);
            }
        }
        return new DecoderReuseEvaluation(this.name, yVar, yVar2, 0, i12);
    }

    public float getMaxSupportedFrameRate(int i11, int i12) {
        if (!this.isVideo) {
            return -3.4028235E38f;
        }
        float f11 = this.maxFrameRate;
        if (f11 != -3.4028235E38f && this.maxFrameRateWidth == i11 && this.maxFrameRateHeight == i12) {
            return f11;
        }
        float computeMaxSupportedFrameRate = computeMaxSupportedFrameRate(i11, i12);
        this.maxFrameRate = computeMaxSupportedFrameRate;
        this.maxFrameRateWidth = i11;
        this.maxFrameRateHeight = i12;
        return computeMaxSupportedFrameRate;
    }

    public int getMaxSupportedInstances() {
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.capabilities;
        if (codecCapabilities == null) {
            return -1;
        }
        return getMaxSupportedInstancesV23(codecCapabilities);
    }

    public MediaCodecInfo.CodecProfileLevel[] getProfileLevels() {
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.capabilities;
        return (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) ? new MediaCodecInfo.CodecProfileLevel[0] : codecProfileLevelArr;
    }

    public boolean isAudioChannelCountSupportedV21(int i11) {
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.capabilities;
        if (codecCapabilities == null) {
            logNoSupport("channelCount.caps");
            return false;
        }
        MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
        if (audioCapabilities == null) {
            logNoSupport("channelCount.aCaps");
            return false;
        }
        if (adjustMaxInputChannelCount(this.name, this.mimeType, audioCapabilities.getMaxInputChannelCount()) >= i11) {
            return true;
        }
        logNoSupport("channelCount.support, " + i11);
        return false;
    }

    public boolean isAudioSampleRateSupportedV21(int i11) {
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.capabilities;
        if (codecCapabilities == null) {
            logNoSupport("sampleRate.caps");
            return false;
        }
        MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
        if (audioCapabilities == null) {
            logNoSupport("sampleRate.aCaps");
            return false;
        }
        if (audioCapabilities.isSampleRateSupported(i11)) {
            return true;
        }
        logNoSupport("sampleRate.support, " + i11);
        return false;
    }

    public boolean isFormatFunctionallySupported(androidx.media3.common.y yVar) {
        return isSampleMimeTypeSupported(yVar) && isCodecProfileAndLevelSupported(yVar, false) && isCompressedAudioBitDepthSupported(yVar);
    }

    public boolean isFormatSupported(androidx.media3.common.y yVar) throws MediaCodecUtil.DecoderQueryException {
        int i11;
        if (!isSampleMimeTypeSupported(yVar) || !isCodecProfileAndLevelSupported(yVar, true) || !isCompressedAudioBitDepthSupported(yVar)) {
            return false;
        }
        if (this.isVideo) {
            int i12 = yVar.f6123v;
            if (i12 <= 0 || (i11 = yVar.f6124w) <= 0) {
                return true;
            }
            return isVideoSizeAndRateSupportedV21(i12, i11, yVar.f6127z);
        }
        int i13 = yVar.H;
        if (i13 != -1 && !isAudioSampleRateSupportedV21(i13)) {
            return false;
        }
        int i14 = yVar.G;
        return i14 == -1 || isAudioChannelCountSupportedV21(i14);
    }

    public boolean isHdr10PlusOutOfBandMetadataSupported() {
        if (Build.VERSION.SDK_INT >= 29 && "video/x-vnd.on2.vp9".equals(this.mimeType)) {
            for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : getProfileLevels()) {
                if (codecProfileLevel.profile == 16384) {
                    return true;
                }
            }
        }
        return false;
    }

    public boolean isSeamlessAdaptationSupported(androidx.media3.common.y yVar) {
        if (this.isVideo) {
            return this.adaptive;
        }
        Pair<Integer, Integer> codecProfileAndLevel = MediaCodecUtil.getCodecProfileAndLevel(yVar);
        return codecProfileAndLevel != null && ((Integer) codecProfileAndLevel.first).intValue() == 42;
    }

    public boolean isVideoSizeAndRateSupportedV21(int i11, int i12, double d11) {
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.capabilities;
        if (codecCapabilities == null) {
            logNoSupport("sizeAndRate.caps");
            return false;
        }
        MediaCodecInfo.VideoCapabilities videoCapabilities = codecCapabilities.getVideoCapabilities();
        if (videoCapabilities == null) {
            logNoSupport("sizeAndRate.vCaps");
            return false;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            int areResolutionAndFrameRateCovered = MediaCodecPerformancePointCoverageProvider.areResolutionAndFrameRateCovered(videoCapabilities, i11, i12, d11);
            if (areResolutionAndFrameRateCovered == 2) {
                return true;
            }
            if (areResolutionAndFrameRateCovered == 1) {
                logNoSupport("sizeAndRate.cover, " + i11 + SvgConstants.Attributes.X + i12 + "@" + d11);
                return false;
            }
        }
        if (!areSizeAndRateSupported(videoCapabilities, i11, i12, d11)) {
            if (i11 >= i12 || !needsRotatedVerticalResolutionWorkaround(this.name) || !areSizeAndRateSupported(videoCapabilities, i12, i11, d11)) {
                logNoSupport("sizeAndRate.support, " + i11 + SvgConstants.Attributes.X + i12 + "@" + d11);
                return false;
            }
            logAssumedSupport("sizeAndRate.rotated, " + i11 + SvgConstants.Attributes.X + i12 + "@" + d11);
        }
        return true;
    }

    public String toString() {
        return this.name;
    }
}
