package co.classplus.app.data.model.chatV2;

import co.classplus.app.data.model.base.BaseResponseModel;
import java.util.ArrayList;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class ParticipantsResponseModel extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private ParticipantsResponse participantsResponse;

    public final class ParticipantsResponse {

        @a
        @c("totalCount")
        private int totalCount = -1;

        @a
        @c("participantList")
        private ArrayList<ChatUser> participantList = new ArrayList<>();

        public ParticipantsResponse() {
        }

        public final ArrayList<ChatUser> getParticipantList() {
            return this.participantList;
        }

        public final int getTotalCount() {
            return this.totalCount;
        }

        public final void setParticipantList(ArrayList<ChatUser> arrayList) {
            this.participantList = arrayList;
        }

        public final void setTotalCount(int i11) {
            this.totalCount = i11;
        }
    }

    public final ParticipantsResponse getParticipantsResponse() {
        return this.participantsResponse;
    }

    public final void setParticipantsResponse(ParticipantsResponse participantsResponse) {
        this.participantsResponse = participantsResponse;
    }
}
