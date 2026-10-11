package co.classplus.app.data.model.base;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class GraphQLBaseResponseModel implements Parcelable {

    @a
    @c("errors")
    private GraphQLError errors;

    @a
    @c("newPosition")
    private Integer newPosition;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<GraphQLBaseResponseModel> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public GraphQLBaseResponseModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new GraphQLBaseResponseModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public GraphQLBaseResponseModel[] newArray(int i11) {
            return new GraphQLBaseResponseModel[i11];
        }
    }

    public GraphQLBaseResponseModel() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final GraphQLError getErrors() {
        return this.errors;
    }

    public final Integer getNewPosition() {
        return this.newPosition;
    }

    public final void setErrors(GraphQLError graphQLError) {
        this.errors = graphQLError;
    }

    public final void setNewPosition(Integer num) {
        this.newPosition = num;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        Integer num = this.newPosition;
        if (num != null) {
            parcel.writeInt(num.intValue());
        }
        parcel.writeParcelable(this.errors, i11);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GraphQLBaseResponseModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.newPosition = Integer.valueOf(parcel.readInt());
        this.errors = (GraphQLError) parcel.readParcelable(GraphQLError.class.getClassLoader());
    }
}
