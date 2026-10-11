package tw;

/* loaded from: classes4.dex */
public enum b implements d {
    INSTANCE;

    @Override // tw.d
    public String multiLineDebugString() {
        return "\tat unknown source\n\t\t" + a.a();
    }

    public String shortDebugString() {
        return "unknown source";
    }
}
