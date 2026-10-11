package co.classplus.app.data.model.dynamiccards.ContentCarousel;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.model.dynamiccards.CTAModel;
import co.classplus.app.data.model.dynamiccards.CardImageResponse;
import java.util.ArrayList;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class ContentCarouselModel implements Parcelable {

    @a
    @c("autoScroll")
    private Integer autoScroll;

    @a
    @c("images")
    private ArrayList<CardImageResponse> images;

    @a
    @c("title")
    private String title;

    @a
    @c("viewAll")
    private CTAModel viewAll;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<ContentCarouselModel> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ContentCarouselModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new ContentCarouselModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ContentCarouselModel[] newArray(int i11) {
            return new ContentCarouselModel[i11];
        }
    }

    public ContentCarouselModel() {
        this.images = new ArrayList<>();
        this.autoScroll = -1;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final Integer getAutoScroll() {
        return this.autoScroll;
    }

    public final ArrayList<CardImageResponse> getImages() {
        return this.images;
    }

    public final String getTitle() {
        return this.title;
    }

    public final CTAModel getViewAll() {
        return this.viewAll;
    }

    public final void setAutoScroll(Integer num) {
        this.autoScroll = num;
    }

    public final void setImages(ArrayList<CardImageResponse> arrayList) {
        this.images = arrayList;
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
        parcel.writeValue(this.autoScroll);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ContentCarouselModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.title = parcel.readString();
        this.viewAll = (CTAModel) parcel.readParcelable(CTAModel.class.getClassLoader());
        Object readValue = parcel.readValue(Integer.TYPE.getClassLoader());
        this.autoScroll = readValue instanceof Integer ? (Integer) readValue : null;
    }
}
