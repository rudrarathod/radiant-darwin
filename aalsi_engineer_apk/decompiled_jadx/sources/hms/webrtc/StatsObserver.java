package hms.webrtc;

/* loaded from: classes4.dex */
public interface StatsObserver {
    @CalledByNative
    void onComplete(StatsReport[] statsReportArr);
}
