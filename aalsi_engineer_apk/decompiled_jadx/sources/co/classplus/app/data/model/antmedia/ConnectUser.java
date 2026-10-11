package co.classplus.app.data.model.antmedia;

import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class ConnectUser {
    public static final int $stable = 0;
    private final String lecture;
    private final String name;
    private final String user_id;

    public ConnectUser(String user_id, String name, String lecture) {
        r.i(user_id, "user_id");
        r.i(name, "name");
        r.i(lecture, "lecture");
        this.user_id = user_id;
        this.name = name;
        this.lecture = lecture;
    }

    public static /* synthetic */ ConnectUser copy$default(ConnectUser connectUser, String str, String str2, String str3, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = connectUser.user_id;
        }
        if ((i11 & 2) != 0) {
            str2 = connectUser.name;
        }
        if ((i11 & 4) != 0) {
            str3 = connectUser.lecture;
        }
        return connectUser.copy(str, str2, str3);
    }

    public final String component1() {
        return this.user_id;
    }

    public final String component2() {
        return this.name;
    }

    public final String component3() {
        return this.lecture;
    }

    public final ConnectUser copy(String user_id, String name, String lecture) {
        r.i(user_id, "user_id");
        r.i(name, "name");
        r.i(lecture, "lecture");
        return new ConnectUser(user_id, name, lecture);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ConnectUser)) {
            return false;
        }
        ConnectUser connectUser = (ConnectUser) obj;
        return r.d(this.user_id, connectUser.user_id) && r.d(this.name, connectUser.name) && r.d(this.lecture, connectUser.lecture);
    }

    public final String getLecture() {
        return this.lecture;
    }

    public final String getName() {
        return this.name;
    }

    public final String getUser_id() {
        return this.user_id;
    }

    public int hashCode() {
        return (((this.user_id.hashCode() * 31) + this.name.hashCode()) * 31) + this.lecture.hashCode();
    }

    public String toString() {
        return "ConnectUser(user_id=" + this.user_id + ", name=" + this.name + ", lecture=" + this.lecture + ")";
    }
}
