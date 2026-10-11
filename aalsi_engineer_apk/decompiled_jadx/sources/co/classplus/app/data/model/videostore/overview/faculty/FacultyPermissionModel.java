package co.classplus.app.data.model.videostore.overview.faculty;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class FacultyPermissionModel implements Parcelable {

    @a
    @c("doList")
    private List<String> doList;

    @a
    @c("dontList")
    private List<String> dontList;

    @a
    @c("line1")
    private String line1;

    @a
    @c("line2")
    private String line2;

    @a
    @c("text")
    private String text;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<FacultyPermissionModel> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public FacultyPermissionModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new FacultyPermissionModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public FacultyPermissionModel[] newArray(int i11) {
            return new FacultyPermissionModel[i11];
        }
    }

    public FacultyPermissionModel() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final List<String> getDoList() {
        return this.doList;
    }

    public final List<String> getDontList() {
        return this.dontList;
    }

    public final String getLine1() {
        return this.line1;
    }

    public final String getLine2() {
        return this.line2;
    }

    public final String getText() {
        return this.text;
    }

    public final void setDoList(List<String> list) {
        this.doList = list;
    }

    public final void setDontList(List<String> list) {
        this.dontList = list;
    }

    public final void setLine1(String str) {
        this.line1 = str;
    }

    public final void setLine2(String str) {
        this.line2 = str;
    }

    public final void setText(String str) {
        this.text = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeStringList(this.doList);
        parcel.writeStringList(this.dontList);
        parcel.writeString(this.line1);
        parcel.writeString(this.line2);
        parcel.writeString(this.text);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FacultyPermissionModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.doList = parcel.createStringArrayList();
        this.dontList = parcel.createStringArrayList();
        this.line1 = parcel.readString();
        this.line2 = parcel.readString();
        this.text = parcel.readString();
    }
}
