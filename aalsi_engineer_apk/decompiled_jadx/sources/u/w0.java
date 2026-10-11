package u;

import android.hardware.camera2.params.StreamConfigurationMap;
import android.util.Size;

/* loaded from: classes.dex */
public class w0 extends x0 {
    public w0(StreamConfigurationMap streamConfigurationMap) {
        super(streamConfigurationMap);
    }

    @Override // u.v0.a
    public Size[] b(int i11) {
        return this.f55410a.getOutputSizes(i11);
    }
}
