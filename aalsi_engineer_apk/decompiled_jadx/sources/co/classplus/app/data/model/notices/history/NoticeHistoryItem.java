package co.classplus.app.data.model.notices.history;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes2.dex */
public class NoticeHistoryItem extends NoticeHistory {
    public static final Parcelable.Creator<NoticeHistoryItem> CREATOR = new Parcelable.Creator<NoticeHistoryItem>() { // from class: co.classplus.app.data.model.notices.history.NoticeHistoryItem.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public NoticeHistoryItem createFromParcel(Parcel parcel) {
            return new NoticeHistoryItem(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public NoticeHistoryItem[] newArray(int i11) {
            return new NoticeHistoryItem[i11];
        }
    };
    private boolean isOnlyHeader;

    public NoticeHistoryItem(NoticeHistory noticeHistory) {
        setTime(noticeHistory.getTime());
        setAttachments(noticeHistory.getAttachments());
        setId(noticeHistory.getId());
        setDescription(noticeHistory.getDescription());
        setTutorName(noticeHistory.getTutorName());
        setUserId(noticeHistory.getUserId());
    }

    @Override // co.classplus.app.data.model.notices.history.NoticeHistory, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean isOnlyHeader() {
        return this.isOnlyHeader;
    }

    public void setOnlyHeader(boolean z11) {
        this.isOnlyHeader = z11;
    }

    @Override // co.classplus.app.data.model.notices.history.NoticeHistory, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        super.writeToParcel(parcel, i11);
        parcel.writeByte(this.isOnlyHeader ? (byte) 1 : (byte) 0);
    }

    public NoticeHistoryItem(String str, boolean z11) {
        setTime(str);
        this.isOnlyHeader = z11;
    }

    public NoticeHistoryItem(Parcel parcel) {
        super(parcel);
        this.isOnlyHeader = parcel.readByte() != 0;
    }
}
