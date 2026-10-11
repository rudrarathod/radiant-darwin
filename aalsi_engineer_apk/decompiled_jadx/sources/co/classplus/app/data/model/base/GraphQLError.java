package co.classplus.app.data.model.base;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class GraphQLError implements Parcelable {

    @a
    @c("message")
    private String message;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<GraphQLError> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public GraphQLError createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new GraphQLError(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public GraphQLError[] newArray(int i11) {
            return new GraphQLError[i11];
        }
    }

    public GraphQLError() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final String getMessage() {
        return this.message;
    }

    public final void setMessage(String str) {
        this.message = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeString(this.message);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GraphQLError(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.message = parcel.readString();
    }
}
