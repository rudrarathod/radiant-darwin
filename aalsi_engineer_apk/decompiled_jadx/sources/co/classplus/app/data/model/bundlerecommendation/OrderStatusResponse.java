package co.classplus.app.data.model.bundlerecommendation;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class OrderStatusResponse implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<OrderStatusResponse> CREATOR = new Creator();

    @c("code")
    private final int code = -1;

    @c("data")
    private OrderStatusData data;

    @c("message")
    private final String message;

    @c("status")
    private final String status;

    public static final class Creator implements Parcelable.Creator<OrderStatusResponse> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final OrderStatusResponse createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            parcel.readInt();
            return new OrderStatusResponse();
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final OrderStatusResponse[] newArray(int i11) {
            return new OrderStatusResponse[i11];
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final int getCode() {
        return this.code;
    }

    public final OrderStatusData getData() {
        return this.data;
    }

    public final String getMessage() {
        return this.message;
    }

    public final String getStatus() {
        return this.status;
    }

    public final void setData(OrderStatusData orderStatusData) {
        this.data = orderStatusData;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeInt(1);
    }
}
