package co.classplus.app.data.model.chatV2;

import co.classplus.app.data.funnel.FunnelTracking;
import co.classplus.app.data.model.base.BaseResponseModel;
import co.classplus.app.data.model.common.deeplink.DeeplinkModel;
import java.util.ArrayList;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class ConversationModelV2 extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private ConversationResponse conversationResponse;

    public final class ConversationResponse {

        @a
        @c("conversationList")
        private ArrayList<Conversation> conversationList;

        @a
        @c("createLinks")
        private ArrayList<BottomSheetOption> createLinks;

        @a
        @c("headerText")
        private String headerText;

        @a
        @c("studentGroups")
        private StudentGroup studentGroups;

        @a
        @c("title")
        private String title;

        @a
        @c("totalCount")
        private int totalCount;

        @a
        @c("userPermissions")
        private Permissions userPermissions;

        public ConversationResponse() {
        }

        public final ArrayList<Conversation> getConversationList() {
            return this.conversationList;
        }

        public final ArrayList<BottomSheetOption> getCreateLinks() {
            return this.createLinks;
        }

        public final String getHeaderText() {
            return this.headerText;
        }

        public final StudentGroup getStudentGroups() {
            return this.studentGroups;
        }

        public final String getTitle() {
            return this.title;
        }

        public final int getTotalCount() {
            return this.totalCount;
        }

        public final Permissions getUserPermissions() {
            return this.userPermissions;
        }

        public final void setConversationList(ArrayList<Conversation> arrayList) {
            this.conversationList = arrayList;
        }

        public final void setCreateLinks(ArrayList<BottomSheetOption> arrayList) {
            this.createLinks = arrayList;
        }

        public final void setHeaderText(String str) {
            this.headerText = str;
        }

        public final void setStudentGroups(StudentGroup studentGroup) {
            this.studentGroups = studentGroup;
        }

        public final void setTitle(String str) {
            this.title = str;
        }

        public final void setTotalCount(int i11) {
            this.totalCount = i11;
        }

        public final void setUserPermissions(Permissions permissions) {
            this.userPermissions = permissions;
        }
    }

    public final class StudentGroup {

        @a
        @c(FunnelTracking.DEEPLINK)
        private DeeplinkModel deeplink;

        @a
        @c("title")
        private String title;

        public StudentGroup() {
        }

        public final DeeplinkModel getDeeplink() {
            return this.deeplink;
        }

        public final String getTitle() {
            return this.title;
        }

        public final void setDeeplink(DeeplinkModel deeplinkModel) {
            this.deeplink = deeplinkModel;
        }

        public final void setTitle(String str) {
            this.title = str;
        }
    }

    public final ConversationResponse getConversationResponse() {
        return this.conversationResponse;
    }

    public final void setConversationResponse(ConversationResponse conversationResponse) {
        this.conversationResponse = conversationResponse;
    }
}
