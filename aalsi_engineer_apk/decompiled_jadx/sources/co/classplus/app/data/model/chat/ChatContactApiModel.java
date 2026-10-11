package co.classplus.app.data.model.chat;

import co.classplus.app.data.model.base.BaseResponseModel;
import java.util.ArrayList;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class ChatContactApiModel extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private ArrayList<ChatContact> contacts;

    public final ArrayList<ChatContact> getContacts() {
        return this.contacts;
    }

    public final void setContacts(ArrayList<ChatContact> arrayList) {
        this.contacts = arrayList;
    }
}
