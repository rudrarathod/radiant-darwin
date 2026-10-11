package co.classplus.app.data.model.dynamiccards.webview;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.model.dynamiccards.CTAModel;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class WebViewModel implements Parcelable {

    @a
    @c("cacheKey")
    private String cacheKey;

    @a
    @c("height")
    private int height;

    @a
    @c("title")
    private String title;

    @a
    @c("url")
    private String url;

    @a
    @c("viewAll")
    private CTAModel viewAll;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<WebViewModel> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public WebViewModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new WebViewModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public WebViewModel[] newArray(int i11) {
            return new WebViewModel[i11];
        }
    }

    public WebViewModel() {
        this.height = -1;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final String getCacheKey() {
        return this.cacheKey;
    }

    public final int getHeight() {
        return this.height;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getUrl() {
        return this.url;
    }

    public final CTAModel getViewAll() {
        return this.viewAll;
    }

    public final void setCacheKey(String str) {
        this.cacheKey = str;
    }

    public final void setHeight(int i11) {
        this.height = i11;
    }

    public final void setTitle(String str) {
        this.title = str;
    }

    public final void setUrl(String str) {
        this.url = str;
    }

    public final void setViewAll(CTAModel cTAModel) {
        this.viewAll = cTAModel;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeString(this.title);
        parcel.writeString(this.url);
        parcel.writeParcelable(this.viewAll, i11);
        parcel.writeInt(this.height);
        parcel.writeString(this.cacheKey);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WebViewModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.title = parcel.readString();
        this.url = parcel.readString();
        this.viewAll = (CTAModel) parcel.readParcelable(CTAModel.class.getClassLoader());
        this.height = parcel.readInt();
        this.cacheKey = parcel.readString();
    }
}
