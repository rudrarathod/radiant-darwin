package live.hms.video.sdk;

/* loaded from: classes4.dex */
public final class ProcessTimeVariables {
    public static final ProcessTimeVariables INSTANCE = new ProcessTimeVariables();
    private static long timeTakenWithML;
    private static long timeTakenWithoutML;

    private ProcessTimeVariables() {
    }

    public final long getTimeTakenWithML() {
        return timeTakenWithML;
    }

    public final long getTimeTakenWithoutML() {
        return timeTakenWithoutML;
    }

    public final void setTimeTakenWithML(long j11) {
        timeTakenWithML = j11;
    }

    public final void setTimeTakenWithoutML(long j11) {
        timeTakenWithoutML = j11;
    }
}
