package co.classplus.app.data.model.antmedia;

import kotlin.jvm.internal.r;
import z0.l;

/* loaded from: classes2.dex */
public final class SendMessage {
    public static final int $stable = 0;
    private final String lid;
    private final String msg;
    private final String name;
    private final boolean prof;
    private final int requestType;
    private final String room;
    private final String time;
    private final String uid;

    public SendMessage(String lid, String msg, String room, String uid, String name, boolean z11, String time, int i11) {
        r.i(lid, "lid");
        r.i(msg, "msg");
        r.i(room, "room");
        r.i(uid, "uid");
        r.i(name, "name");
        r.i(time, "time");
        this.lid = lid;
        this.msg = msg;
        this.room = room;
        this.uid = uid;
        this.name = name;
        this.prof = z11;
        this.time = time;
        this.requestType = i11;
    }

    public final String component1() {
        return this.lid;
    }

    public final String component2() {
        return this.msg;
    }

    public final String component3() {
        return this.room;
    }

    public final String component4() {
        return this.uid;
    }

    public final String component5() {
        return this.name;
    }

    public final boolean component6() {
        return this.prof;
    }

    public final String component7() {
        return this.time;
    }

    public final int component8() {
        return this.requestType;
    }

    public final SendMessage copy(String lid, String msg, String room, String uid, String name, boolean z11, String time, int i11) {
        r.i(lid, "lid");
        r.i(msg, "msg");
        r.i(room, "room");
        r.i(uid, "uid");
        r.i(name, "name");
        r.i(time, "time");
        return new SendMessage(lid, msg, room, uid, name, z11, time, i11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SendMessage)) {
            return false;
        }
        SendMessage sendMessage = (SendMessage) obj;
        return r.d(this.lid, sendMessage.lid) && r.d(this.msg, sendMessage.msg) && r.d(this.room, sendMessage.room) && r.d(this.uid, sendMessage.uid) && r.d(this.name, sendMessage.name) && this.prof == sendMessage.prof && r.d(this.time, sendMessage.time) && this.requestType == sendMessage.requestType;
    }

    public final String getLid() {
        return this.lid;
    }

    public final String getMsg() {
        return this.msg;
    }

    public final String getName() {
        return this.name;
    }

    public final boolean getProf() {
        return this.prof;
    }

    public final int getRequestType() {
        return this.requestType;
    }

    public final String getRoom() {
        return this.room;
    }

    public final String getTime() {
        return this.time;
    }

    public final String getUid() {
        return this.uid;
    }

    public int hashCode() {
        return (((((((((((((this.lid.hashCode() * 31) + this.msg.hashCode()) * 31) + this.room.hashCode()) * 31) + this.uid.hashCode()) * 31) + this.name.hashCode()) * 31) + l.a(this.prof)) * 31) + this.time.hashCode()) * 31) + this.requestType;
    }

    public String toString() {
        return "SendMessage(lid=" + this.lid + ", msg=" + this.msg + ", room=" + this.room + ", uid=" + this.uid + ", name=" + this.name + ", prof=" + this.prof + ", time=" + this.time + ", requestType=" + this.requestType + ")";
    }
}
