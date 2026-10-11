package hms.webrtc;

import android.content.Context;
import android.hardware.camera2.CameraManager;
import hms.webrtc.CameraSession;
import hms.webrtc.CameraVideoCapturer;

/* loaded from: classes4.dex */
public class Camera2Capturer extends CameraCapturer {
    private final CameraManager cameraManager;
    private final Context context;

    public Camera2Capturer(Context context, String str, CameraVideoCapturer.CameraEventsHandler cameraEventsHandler, CameraVideoCapturer.CameraSessionCallback cameraSessionCallback) {
        super(str, cameraEventsHandler, new Camera2Enumerator(context), cameraSessionCallback);
        this.context = context;
        this.cameraManager = (CameraManager) context.getSystemService("camera");
    }

    @Override // hms.webrtc.CameraCapturer, hms.webrtc.VideoCapturer
    public /* bridge */ /* synthetic */ void changeCaptureFormat(int i11, int i12, int i13) {
        super.changeCaptureFormat(i11, i12, i13);
    }

    @Override // hms.webrtc.CameraCapturer
    public void createCameraSession(CameraSession.CreateSessionCallback createSessionCallback, CameraSession.Events events, Context context, SurfaceTextureHelper surfaceTextureHelper, String str, int i11, int i12, int i13) {
        Camera2Session.create(createSessionCallback, events, context, this.cameraManager, surfaceTextureHelper, str, i11, i12, i13);
    }

    @Override // hms.webrtc.CameraCapturer, hms.webrtc.VideoCapturer
    public /* bridge */ /* synthetic */ void dispose() {
        super.dispose();
    }

    @Override // hms.webrtc.CameraCapturer, hms.webrtc.VideoCapturer
    public /* bridge */ /* synthetic */ void initialize(SurfaceTextureHelper surfaceTextureHelper, Context context, CapturerObserver capturerObserver) {
        super.initialize(surfaceTextureHelper, context, capturerObserver);
    }

    @Override // hms.webrtc.CameraCapturer, hms.webrtc.VideoCapturer
    public /* bridge */ /* synthetic */ boolean isScreencast() {
        return super.isScreencast();
    }

    @Override // hms.webrtc.CameraCapturer
    public /* bridge */ /* synthetic */ void printStackTrace() {
        super.printStackTrace();
    }

    @Override // hms.webrtc.CameraCapturer, hms.webrtc.VideoCapturer
    public /* bridge */ /* synthetic */ void startCapture(int i11, int i12, int i13) {
        super.startCapture(i11, i12, i13);
    }

    @Override // hms.webrtc.CameraCapturer, hms.webrtc.VideoCapturer
    public /* bridge */ /* synthetic */ void stopCapture() {
        super.stopCapture();
    }

    @Override // hms.webrtc.CameraCapturer, hms.webrtc.CameraVideoCapturer
    public /* bridge */ /* synthetic */ void switchCamera(CameraVideoCapturer.CameraSwitchHandler cameraSwitchHandler) {
        super.switchCamera(cameraSwitchHandler);
    }

    @Override // hms.webrtc.CameraCapturer, hms.webrtc.CameraVideoCapturer
    public /* bridge */ /* synthetic */ void switchCamera(CameraVideoCapturer.CameraSwitchHandler cameraSwitchHandler, String str) {
        super.switchCamera(cameraSwitchHandler, str);
    }
}
