package co.classplus.app.data.model.videostore.overview.faculty;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import org.apache.xerces.impl.xs.SchemaSymbols;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class FacultiesModel implements Parcelable {

    @a
    @c(SchemaSymbols.ATTVAL_LIST)
    private ArrayList<FacultiesInfoModel> facultiesInfoList;

    @a
    @c("text")
    private String text;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<FacultiesModel> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public FacultiesModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new FacultiesModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public FacultiesModel[] newArray(int i11) {
            return new FacultiesModel[i11];
        }
    }

    public FacultiesModel() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final ArrayList<FacultiesInfoModel> getFacultiesInfoList() {
        return this.facultiesInfoList;
    }

    public final String getText() {
        return this.text;
    }

    public final void setFacultiesInfoList(ArrayList<FacultiesInfoModel> arrayList) {
        this.facultiesInfoList = arrayList;
    }

    public final void setText(String str) {
        this.text = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeTypedList(this.facultiesInfoList);
        parcel.writeString(this.text);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FacultiesModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.facultiesInfoList = parcel.createTypedArrayList(FacultiesInfoModel.CREATOR);
        this.text = parcel.readString();
    }
}
