package co.classplus.app.data.model.notifications;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class NotificationResponseModel implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<NotificationResponseModel> CREATOR = new Creator();

    @a
    @c("data")
    private NotificationResponse notificationResponse;

    public static final class Creator implements Parcelable.Creator<NotificationResponseModel> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final NotificationResponseModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new NotificationResponseModel(parcel.readInt() == 0 ? null : NotificationResponse.CREATOR.createFromParcel(parcel));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final NotificationResponseModel[] newArray(int i11) {
            return new NotificationResponseModel[i11];
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public NotificationResponseModel() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ NotificationResponseModel copy$default(NotificationResponseModel notificationResponseModel, NotificationResponse notificationResponse, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            notificationResponse = notificationResponseModel.notificationResponse;
        }
        return notificationResponseModel.copy(notificationResponse);
    }

    public final NotificationResponse component1() {
        return this.notificationResponse;
    }

    public final NotificationResponseModel copy(NotificationResponse notificationResponse) {
        return new NotificationResponseModel(notificationResponse);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof NotificationResponseModel) && r.d(this.notificationResponse, ((NotificationResponseModel) obj).notificationResponse);
    }

    public final NotificationResponse getNotificationResponse() {
        return this.notificationResponse;
    }

    public int hashCode() {
        NotificationResponse notificationResponse = this.notificationResponse;
        if (notificationResponse == null) {
            return 0;
        }
        return notificationResponse.hashCode();
    }

    public final void setNotificationResponse(NotificationResponse notificationResponse) {
        this.notificationResponse = notificationResponse;
    }

    public String toString() {
        return "NotificationResponseModel(notificationResponse=" + this.notificationResponse + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        NotificationResponse notificationResponse = this.notificationResponse;
        if (notificationResponse == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            notificationResponse.writeToParcel(out, i11);
        }
    }

    public NotificationResponseModel(NotificationResponse notificationResponse) {
        this.notificationResponse = notificationResponse;
    }

    public /* synthetic */ NotificationResponseModel(NotificationResponse notificationResponse, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : notificationResponse);
    }
}
