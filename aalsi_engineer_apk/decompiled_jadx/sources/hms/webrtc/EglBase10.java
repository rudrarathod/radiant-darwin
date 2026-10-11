package hms.webrtc;

import hms.webrtc.EglBase;
import javax.microedition.khronos.egl.EGLContext;

/* loaded from: classes4.dex */
public interface EglBase10 extends EglBase {

    public interface Context extends EglBase.Context {
        EGLContext getRawContext();
    }
}
