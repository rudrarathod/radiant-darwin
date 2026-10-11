package co.classplus.app.data.model.chat;

import co.classplus.app.data.model.base.BaseResponseModel;
import java.util.ArrayList;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class MessageModel extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private ArrayList<Message> messages = new ArrayList<>();

    public final ArrayList<Message> getMessages() {
        return this.messages;
    }

    public final void setMessages(ArrayList<Message> arrayList) {
        r.i(arrayList, "<set-?>");
        this.messages = arrayList;
    }
}
