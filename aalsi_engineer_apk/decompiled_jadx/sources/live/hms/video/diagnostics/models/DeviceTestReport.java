package live.hms.video.diagnostics.models;

/* loaded from: classes4.dex */
public final class DeviceTestReport {
    private final AudioInputDeviceReport audioInputReport = new AudioInputDeviceReport();
    private final AudioOutputDeviceReport audioOutputReport = new AudioOutputDeviceReport();
    private final VideoInputDeviceReport videoInputReport = new VideoInputDeviceReport();

    public final AudioInputDeviceReport getAudioInputReport() {
        return this.audioInputReport;
    }

    public final AudioOutputDeviceReport getAudioOutputReport() {
        return this.audioOutputReport;
    }

    public final VideoInputDeviceReport getVideoInputReport() {
        return this.videoInputReport;
    }
}
