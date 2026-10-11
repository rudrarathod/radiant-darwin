package co.classplus.app.data.model.antmedia;

import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class JoinLecture {
    public static final int $stable = 0;

    /* renamed from: id, reason: collision with root package name */
    private final String f10692id;
    private final String lecture;
    private final String name;
    private final String stream;
    private final String uid;

    public JoinLecture(String id2, String stream, String uid, String name, String lecture) {
        r.i(id2, "id");
        r.i(stream, "stream");
        r.i(uid, "uid");
        r.i(name, "name");
        r.i(lecture, "lecture");
        this.f10692id = id2;
        this.stream = stream;
        this.uid = uid;
        this.name = name;
        this.lecture = lecture;
    }

    public static /* synthetic */ JoinLecture copy$default(JoinLecture joinLecture, String str, String str2, String str3, String str4, String str5, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = joinLecture.f10692id;
        }
        if ((i11 & 2) != 0) {
            str2 = joinLecture.stream;
        }
        String str6 = str2;
        if ((i11 & 4) != 0) {
            str3 = joinLecture.uid;
        }
        String str7 = str3;
        if ((i11 & 8) != 0) {
            str4 = joinLecture.name;
        }
        String str8 = str4;
        if ((i11 & 16) != 0) {
            str5 = joinLecture.lecture;
        }
        return joinLecture.copy(str, str6, str7, str8, str5);
    }

    public final String component1() {
        return this.f10692id;
    }

    public final String component2() {
        return this.stream;
    }

    public final String component3() {
        return this.uid;
    }

    public final String component4() {
        return this.name;
    }

    public final String component5() {
        return this.lecture;
    }

    public final JoinLecture copy(String id2, String stream, String uid, String name, String lecture) {
        r.i(id2, "id");
        r.i(stream, "stream");
        r.i(uid, "uid");
        r.i(name, "name");
        r.i(lecture, "lecture");
        return new JoinLecture(id2, stream, uid, name, lecture);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JoinLecture)) {
            return false;
        }
        JoinLecture joinLecture = (JoinLecture) obj;
        return r.d(this.f10692id, joinLecture.f10692id) && r.d(this.stream, joinLecture.stream) && r.d(this.uid, joinLecture.uid) && r.d(this.name, joinLecture.name) && r.d(this.lecture, joinLecture.lecture);
    }

    public final String getId() {
        return this.f10692id;
    }

    public final String getLecture() {
        return this.lecture;
    }

    public final String getName() {
        return this.name;
    }

    public final String getStream() {
        return this.stream;
    }

    public final String getUid() {
        return this.uid;
    }

    public int hashCode() {
        return (((((((this.f10692id.hashCode() * 31) + this.stream.hashCode()) * 31) + this.uid.hashCode()) * 31) + this.name.hashCode()) * 31) + this.lecture.hashCode();
    }

    public String toString() {
        return "JoinLecture(id=" + this.f10692id + ", stream=" + this.stream + ", uid=" + this.uid + ", name=" + this.name + ", lecture=" + this.lecture + ")";
    }
}
