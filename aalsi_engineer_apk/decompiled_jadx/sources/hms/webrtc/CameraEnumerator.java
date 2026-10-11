package hms.webrtc;

import hms.webrtc.CameraEnumerationAndroid;
import hms.webrtc.CameraVideoCapturer;
import java.util.List;

/* loaded from: classes4.dex */
public interface CameraEnumerator {
    CameraVideoCapturer createCapturer(String str, CameraVideoCapturer.CameraEventsHandler cameraEventsHandler, CameraVideoCapturer.CameraSessionCallback cameraSessionCallback);

    String[] getDeviceNames();

    List<CameraEnumerationAndroid.CaptureFormat> getSupportedFormats(String str);

    boolean isBackFacing(String str);

    boolean isFrontFacing(String str);
}
