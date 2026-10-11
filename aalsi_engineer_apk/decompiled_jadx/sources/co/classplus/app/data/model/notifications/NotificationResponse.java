package co.classplus.app.data.model.notifications;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class NotificationResponse implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<NotificationResponse> CREATOR = new Creator();

    @a
    @c("notificationsData")
    private ArrayList<NotificationData> notificationResponseList;

    @a
    @c("scheduledCount")
    private int scheduledCount;

    @a
    @c("unreadCount")
    private int unreadCount;

    public static final class Creator implements Parcelable.Creator<NotificationResponse> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final NotificationResponse createFromParcel(Parcel parcel) {
            ArrayList arrayList;
            r.i(parcel, "parcel");
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int readInt = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(readInt);
                for (int i11 = 0; i11 != readInt; i11++) {
                    arrayList2.add(NotificationData.CREATOR.createFromParcel(parcel));
                }
                arrayList = arrayList2;
            }
            return new NotificationResponse(arrayList, parcel.readInt(), parcel.readInt());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final NotificationResponse[] newArray(int i11) {
            return new NotificationResponse[i11];
        }
    }

    public NotificationResponse() {
        this(null, 0, 0, 7, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ NotificationResponse copy$default(NotificationResponse notificationResponse, ArrayList arrayList, int i11, int i12, int i13, Object obj) {
        if ((i13 & 1) != 0) {
            arrayList = notificationResponse.notificationResponseList;
        }
        if ((i13 & 2) != 0) {
            i11 = notificationResponse.unreadCount;
        }
        if ((i13 & 4) != 0) {
            i12 = notificationResponse.scheduledCount;
        }
        return notificationResponse.copy(arrayList, i11, i12);
    }

    public final ArrayList<NotificationData> component1() {
        return this.notificationResponseList;
    }

    public final int component2() {
        return this.unreadCount;
    }

    public final int component3() {
        return this.scheduledCount;
    }

    public final NotificationResponse copy(ArrayList<NotificationData> arrayList, int i11, int i12) {
        return new NotificationResponse(arrayList, i11, i12);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NotificationResponse)) {
            return false;
        }
        NotificationResponse notificationResponse = (NotificationResponse) obj;
        return r.d(this.notificationResponseList, notificationResponse.notificationResponseList) && this.unreadCount == notificationResponse.unreadCount && this.scheduledCount == notificationResponse.scheduledCount;
    }

    public final ArrayList<NotificationData> getNotificationResponseList() {
        return this.notificationResponseList;
    }

    public final int getScheduledCount() {
        return this.scheduledCount;
    }

    public final int getUnreadCount() {
        return this.unreadCount;
    }

    public int hashCode() {
        ArrayList<NotificationData> arrayList = this.notificationResponseList;
        return ((((arrayList == null ? 0 : arrayList.hashCode()) * 31) + this.unreadCount) * 31) + this.scheduledCount;
    }

    public final void setNotificationResponseList(ArrayList<NotificationData> arrayList) {
        this.notificationResponseList = arrayList;
    }

    public final void setScheduledCount(int i11) {
        this.scheduledCount = i11;
    }

    public final void setUnreadCount(int i11) {
        this.unreadCount = i11;
    }

    public String toString() {
        return "NotificationResponse(notificationResponseList=" + this.notificationResponseList + ", unreadCount=" + this.unreadCount + ", scheduledCount=" + this.scheduledCount + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        ArrayList<NotificationData> arrayList = this.notificationResponseList;
        if (arrayList == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeInt(arrayList.size());
            Iterator<NotificationData> it = arrayList.iterator();
            while (it.hasNext()) {
                it.next().writeToParcel(out, i11);
            }
        }
        out.writeInt(this.unreadCount);
        out.writeInt(this.scheduledCount);
    }

    public NotificationResponse(ArrayList<NotificationData> arrayList, int i11, int i12) {
        this.notificationResponseList = arrayList;
        this.unreadCount = i11;
        this.scheduledCount = i12;
    }

    public /* synthetic */ NotificationResponse(ArrayList arrayList, int i11, int i12, int i13, i iVar) {
        this((i13 & 1) != 0 ? null : arrayList, (i13 & 2) != 0 ? -1 : i11, (i13 & 4) != 0 ? -1 : i12);
    }
}
