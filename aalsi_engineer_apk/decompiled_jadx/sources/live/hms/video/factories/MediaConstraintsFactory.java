package live.hms.video.factories;

import hms.webrtc.MediaConstraints;
import java.util.List;
import kotlin.jvm.internal.r;
import live.hms.video.media.settings.HMSAudioTrackSettings;

/* loaded from: classes4.dex */
public final class MediaConstraintsFactory {
    public static final MediaConstraintsFactory INSTANCE = new MediaConstraintsFactory();
    public static final String kAudioMirroring = "googAudioMirroring";
    public static final String kAudioNetworkAdaptorConfig = "googAudioNetworkAdaptorConfig";
    public static final String kAutoGainControl = "googAutoGainControl";
    public static final String kCombinedAudioVideoBwe = "googCombinedAudioVideoBwe";
    public static final String kCpuOveruseDetection = "googCpuOveruseDetection";
    public static final String kEnableDscp = "googDscp";
    public static final String kEnableDtlsSrtp = "DtlsSrtpKeyAgreement";
    public static final String kEnableIPv6 = "googIPv6";
    public static final String kEnableRtpDataChannels = "RtpDataChannels";
    public static final String kEnableVideoSuspendBelowMinBitrate = "googSuspendBelowMinBitrate";
    public static final String kExperimentalAutoGainControl = "googAutoGainControl2";
    public static final String kExperimentalNoiseSuppression = "googNoiseSuppression2";
    public static final String kGoogEchoCancellation = "googEchoCancellation";
    public static final String kHighpassFilter = "googHighpassFilter";
    public static final String kIceRestart = "IceRestart";
    public static final String kNoiseSuppression = "googNoiseSuppression";
    public static final String kNumSimulcastLayers = "googNumSimulcastLayers";
    public static final String kOfferToReceiveAudio = "OfferToReceiveAudio";
    public static final String kOfferToReceiveVideo = "OfferToReceiveVideo";
    public static final String kRawPacketizationForVideoEnabled = "googRawPacketizationForVideoEnabled";
    public static final String kScreencastMinBitrate = "googScreencastMinBitrate";
    public static final String kTypingNoiseDetection = "googTypingNoiseDetection";
    public static final String kUseRtpMux = "googUseRtpMUX";
    public static final String kValueFalse = "false";
    public static final String kValueTrue = "true";
    public static final String kVoiceActivityDetection = "VoiceActivityDetection";

    private MediaConstraintsFactory() {
    }

    private final MediaConstraints.KeyValuePair kv(String str, String str2) {
        return new MediaConstraints.KeyValuePair(str, str2);
    }

    public final MediaConstraints makeIceRestartPublishOfferConstraints() {
        MediaConstraints mediaConstraints = new MediaConstraints();
        List<MediaConstraints.KeyValuePair> list = mediaConstraints.mandatory;
        MediaConstraintsFactory mediaConstraintsFactory = INSTANCE;
        list.add(mediaConstraintsFactory.kv(kOfferToReceiveAudio, "false"));
        mediaConstraints.mandatory.add(mediaConstraintsFactory.kv(kOfferToReceiveVideo, "false"));
        mediaConstraints.mandatory.add(mediaConstraintsFactory.kv(kIceRestart, "true"));
        return mediaConstraints;
    }

    public final MediaConstraints makeLocalAudioTrackConstraints(HMSAudioTrackSettings trackSettings, boolean z11) {
        r.i(trackSettings, "trackSettings");
        MediaConstraints mediaConstraints = new MediaConstraints();
        List<MediaConstraints.KeyValuePair> list = mediaConstraints.optional;
        MediaConstraintsFactory mediaConstraintsFactory = INSTANCE;
        list.add(mediaConstraintsFactory.kv(kNoiseSuppression, (trackSettings.getEnableNoiseSupression() && z11) ? "true" : "false"));
        mediaConstraints.optional.add(mediaConstraintsFactory.kv(kGoogEchoCancellation, trackSettings.getEnableEchoCancellation() ? "true" : "false"));
        mediaConstraints.optional.add(mediaConstraintsFactory.kv(kAutoGainControl, trackSettings.getEnableAutomaticGainControl() ? "true" : "false"));
        return mediaConstraints;
    }

    public final MediaConstraints makePublishOfferConstraints() {
        MediaConstraints mediaConstraints = new MediaConstraints();
        List<MediaConstraints.KeyValuePair> list = mediaConstraints.mandatory;
        MediaConstraintsFactory mediaConstraintsFactory = INSTANCE;
        list.add(mediaConstraintsFactory.kv(kOfferToReceiveAudio, "false"));
        mediaConstraints.mandatory.add(mediaConstraintsFactory.kv(kOfferToReceiveVideo, "false"));
        return mediaConstraints;
    }

    public final MediaConstraints makeSubscribeAnswerConstraints() {
        MediaConstraints mediaConstraints = new MediaConstraints();
        List<MediaConstraints.KeyValuePair> list = mediaConstraints.mandatory;
        MediaConstraintsFactory mediaConstraintsFactory = INSTANCE;
        list.add(mediaConstraintsFactory.kv(kOfferToReceiveAudio, "false"));
        mediaConstraints.mandatory.add(mediaConstraintsFactory.kv(kOfferToReceiveVideo, "false"));
        return mediaConstraints;
    }
}
