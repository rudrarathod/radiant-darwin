package tw;

/* loaded from: classes4.dex */
public final class e implements d {

    /* renamed from: a, reason: collision with root package name */
    public final StackTraceElement[] f54060a;

    public e(StackTraceElement[] stackTraceElementArr) {
        this.f54060a = stackTraceElementArr;
    }

    public static boolean a(StackTraceElement stackTraceElement) {
        return (stackTraceElement.getClassName().startsWith("io.opentelemetry.sdk.metrics") || stackTraceElement.getClassName().startsWith("java.lang")) ? false : true;
    }

    @Override // tw.d
    public String multiLineDebugString() {
        if (this.f54060a.length <= 0) {
            return "\tat unknown source";
        }
        StringBuilder sb2 = new StringBuilder();
        for (StackTraceElement stackTraceElement : this.f54060a) {
            if (a(stackTraceElement)) {
                sb2.append("\tat ");
                sb2.append(stackTraceElement);
                sb2.append("\n");
            }
        }
        return sb2.toString();
    }
}
