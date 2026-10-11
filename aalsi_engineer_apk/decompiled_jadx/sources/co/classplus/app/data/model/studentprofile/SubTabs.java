package co.classplus.app.data.model.studentprofile;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class SubTabs implements Parcelable {

    @a
    @c("filters")
    private ArrayList<SubTabFilter> filters;

    /* renamed from: id, reason: collision with root package name */
    @a
    @c("id")
    private int f10757id;

    @a
    @c("name")
    private String name;

    @a
    @c("nameToShow")
    private String nameToShow;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<SubTabs> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public SubTabs createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new SubTabs(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public SubTabs[] newArray(int i11) {
            return new SubTabs[i11];
        }
    }

    public SubTabs() {
        this.f10757id = -1;
        this.filters = new ArrayList<>();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final ArrayList<SubTabFilter> getFilters() {
        return this.filters;
    }

    public final int getId() {
        return this.f10757id;
    }

    public final String getName() {
        return this.name;
    }

    public final String getNameToShow() {
        return this.nameToShow;
    }

    public final void setFilters(ArrayList<SubTabFilter> arrayList) {
        this.filters = arrayList;
    }

    public final void setId(int i11) {
        this.f10757id = i11;
    }

    public final void setName(String str) {
        this.name = str;
    }

    public final void setNameToShow(String str) {
        this.nameToShow = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeInt(this.f10757id);
        parcel.writeString(this.name);
        parcel.writeString(this.nameToShow);
        parcel.writeTypedList(this.filters);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SubTabs(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.name = parcel.readString();
        this.nameToShow = parcel.readString();
        this.f10757id = parcel.readInt();
        this.filters = parcel.createTypedArrayList(SubTabFilter.CREATOR);
    }
}
