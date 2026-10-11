package hms.webrtc;

import java.util.Map;

/* loaded from: classes4.dex */
public class RTCStats {

    /* renamed from: id, reason: collision with root package name */
    private final String f29163id;
    private final Map<String, Object> members;
    private final long timestampUs;
    private final String type;

    public RTCStats(long j11, String str, String str2, Map<String, Object> map) {
        this.timestampUs = j11;
        this.type = str;
        this.f29163id = str2;
        this.members = map;
    }

    private static void appendValue(StringBuilder sb2, Object obj) {
        if (!(obj instanceof Object[])) {
            if (!(obj instanceof String)) {
                sb2.append(obj);
                return;
            }
            sb2.append('\"');
            sb2.append(obj);
            sb2.append('\"');
            return;
        }
        Object[] objArr = (Object[]) obj;
        sb2.append('[');
        for (int i11 = 0; i11 < objArr.length; i11++) {
            if (i11 != 0) {
                sb2.append(", ");
            }
            appendValue(sb2, objArr[i11]);
        }
        sb2.append(']');
    }

    @CalledByNative
    public static RTCStats create(long j11, String str, String str2, Map map) {
        return new RTCStats(j11, str, str2, map);
    }

    public String getId() {
        return this.f29163id;
    }

    public Map<String, Object> getMembers() {
        return this.members;
    }

    public double getTimestampUs() {
        return this.timestampUs;
    }

    public String getType() {
        return this.type;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("{ timestampUs: ");
        sb2.append(this.timestampUs);
        sb2.append(", type: ");
        sb2.append(this.type);
        sb2.append(", id: ");
        sb2.append(this.f29163id);
        for (Map.Entry<String, Object> entry : this.members.entrySet()) {
            sb2.append(", ");
            sb2.append(entry.getKey());
            sb2.append(": ");
            appendValue(sb2, entry.getValue());
        }
        sb2.append(" }");
        return sb2.toString();
    }
}
