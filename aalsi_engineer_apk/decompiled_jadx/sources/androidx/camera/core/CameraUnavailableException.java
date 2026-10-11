package androidx.camera.core;

/* loaded from: classes.dex */
public class CameraUnavailableException extends Exception {

    /* renamed from: a, reason: collision with root package name */
    public final int f2889a;

    public CameraUnavailableException(int i11, String str) {
        super(str);
        this.f2889a = i11;
    }

    public CameraUnavailableException(int i11, Throwable th2) {
        super(th2);
        this.f2889a = i11;
    }
}
