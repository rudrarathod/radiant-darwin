package co.classplus.app.data.model.chatV2;

import co.classplus.app.data.model.base.BaseResponseModel;
import com.itextpdf.svg.SvgConstants;
import java.util.ArrayList;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class ChatUsersResponseModel extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private ChatUsersResponse data;

    public static final class ChatUsersResponse {
        public static final int $stable = 8;

        @a
        @c(SvgConstants.Attributes.OFFSET)
        private int offset;

        @a
        @c("userList")
        private ArrayList<ChatUser> users = new ArrayList<>();

        @a
        @c("totalCount")
        private int totalCount = -1;

        @a
        @c("recipientAllowed")
        private int recipientAllowed = -1;

        public final int getOffset() {
            return this.offset;
        }

        public final int getRecipientAllowed() {
            return this.recipientAllowed;
        }

        public final int getTotalCount() {
            return this.totalCount;
        }

        public final ArrayList<ChatUser> getUsers() {
            return this.users;
        }

        public final void setOffset(int i11) {
            this.offset = i11;
        }

        public final void setRecipientAllowed(int i11) {
            this.recipientAllowed = i11;
        }

        public final void setTotalCount(int i11) {
            this.totalCount = i11;
        }

        public final void setUsers(ArrayList<ChatUser> arrayList) {
            r.i(arrayList, "<set-?>");
            this.users = arrayList;
        }
    }

    public ChatUsersResponseModel(ChatUsersResponse data) {
        r.i(data, "data");
        this.data = data;
    }

    public final ChatUsersResponse getData() {
        return this.data;
    }

    public final void setData(ChatUsersResponse chatUsersResponse) {
        r.i(chatUsersResponse, "<set-?>");
        this.data = chatUsersResponse;
    }
}
