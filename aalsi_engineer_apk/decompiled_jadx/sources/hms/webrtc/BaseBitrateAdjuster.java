package hms.webrtc;

/* loaded from: classes4.dex */
class BaseBitrateAdjuster implements BitrateAdjuster {
    protected int targetBitrateBps;
    protected double targetFramerateFps;

    @Override // hms.webrtc.BitrateAdjuster
    public int getAdjustedBitrateBps() {
        return this.targetBitrateBps;
    }

    @Override // hms.webrtc.BitrateAdjuster
    public double getAdjustedFramerateFps() {
        return this.targetFramerateFps;
    }

    @Override // hms.webrtc.BitrateAdjuster
    public void reportEncodedFrame(int i11) {
    }

    @Override // hms.webrtc.BitrateAdjuster
    public void setTargets(int i11, double d11) {
        this.targetBitrateBps = i11;
        this.targetFramerateFps = d11;
    }
}
