package co.classplus.app.data.model.dynamiccards.StaggeredText;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.model.dynamiccards.CTAModel;
import java.util.ArrayList;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class StaggeredTextModel implements Parcelable {

    @a
    @c("items")
    private ArrayList<StaggeredTextItemModel> items;

    @a
    @c("lines")
    private int lines;

    @a
    @c("title")
    private String title;

    @a
    @c("viewAll")
    private CTAModel viewAll;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<StaggeredTextModel> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public StaggeredTextModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new StaggeredTextModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public StaggeredTextModel[] newArray(int i11) {
            return new StaggeredTextModel[i11];
        }
    }

    public StaggeredTextModel() {
        this.items = new ArrayList<>();
        this.lines = -1;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final ArrayList<StaggeredTextItemModel> getItems() {
        return this.items;
    }

    public final int getLines() {
        return this.lines;
    }

    public final String getTitle() {
        return this.title;
    }

    public final CTAModel getViewAll() {
        return this.viewAll;
    }

    public final void setItems(ArrayList<StaggeredTextItemModel> arrayList) {
        this.items = arrayList;
    }

    public final void setLines(int i11) {
        this.lines = i11;
    }

    public final void setTitle(String str) {
        this.title = str;
    }

    public final void setViewAll(CTAModel cTAModel) {
        this.viewAll = cTAModel;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeString(this.title);
        parcel.writeParcelable(this.viewAll, i11);
        parcel.writeInt(this.lines);
        parcel.writeTypedList(this.items);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public StaggeredTextModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.title = parcel.readString();
        this.viewAll = (CTAModel) parcel.readParcelable(CTAModel.class.getClassLoader());
        this.lines = parcel.readInt();
        this.items = parcel.createTypedArrayList(StaggeredTextItemModel.CREATOR);
    }
}
