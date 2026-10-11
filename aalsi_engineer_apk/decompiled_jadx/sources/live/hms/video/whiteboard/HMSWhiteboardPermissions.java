package live.hms.video.whiteboard;

import java.util.List;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public final class HMSWhiteboardPermissions {
    private final List<String> admin;
    private final List<String> reader;
    private final List<String> writer;

    public HMSWhiteboardPermissions(List<String> admin, List<String> reader, List<String> writer) {
        r.i(admin, "admin");
        r.i(reader, "reader");
        r.i(writer, "writer");
        this.admin = admin;
        this.reader = reader;
        this.writer = writer;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ HMSWhiteboardPermissions copy$default(HMSWhiteboardPermissions hMSWhiteboardPermissions, List list, List list2, List list3, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            list = hMSWhiteboardPermissions.admin;
        }
        if ((i11 & 2) != 0) {
            list2 = hMSWhiteboardPermissions.reader;
        }
        if ((i11 & 4) != 0) {
            list3 = hMSWhiteboardPermissions.writer;
        }
        return hMSWhiteboardPermissions.copy(list, list2, list3);
    }

    public final List<String> component1() {
        return this.admin;
    }

    public final List<String> component2() {
        return this.reader;
    }

    public final List<String> component3() {
        return this.writer;
    }

    public final HMSWhiteboardPermissions copy(List<String> admin, List<String> reader, List<String> writer) {
        r.i(admin, "admin");
        r.i(reader, "reader");
        r.i(writer, "writer");
        return new HMSWhiteboardPermissions(admin, reader, writer);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HMSWhiteboardPermissions)) {
            return false;
        }
        HMSWhiteboardPermissions hMSWhiteboardPermissions = (HMSWhiteboardPermissions) obj;
        return r.d(this.admin, hMSWhiteboardPermissions.admin) && r.d(this.reader, hMSWhiteboardPermissions.reader) && r.d(this.writer, hMSWhiteboardPermissions.writer);
    }

    public final List<String> getAdmin() {
        return this.admin;
    }

    public final List<String> getReader() {
        return this.reader;
    }

    public final List<String> getWriter() {
        return this.writer;
    }

    public int hashCode() {
        return (((this.admin.hashCode() * 31) + this.reader.hashCode()) * 31) + this.writer.hashCode();
    }

    public String toString() {
        return "HMSWhiteboardPermissions(admin=" + this.admin + ", reader=" + this.reader + ", writer=" + this.writer + ')';
    }
}
