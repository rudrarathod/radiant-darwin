package co.classplus.app.data.model.dynamiccards;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class FeedbackOptionsModel implements Parcelable {

    @a
    @c("color")
    private String color;

    /* renamed from: id, reason: collision with root package name */
    @a
    @c("id")
    private String f10713id;
    private boolean isSelected;

    @a
    @c("text")
    private String text;

    @a
    @c("url")
    private String url;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<FeedbackOptionsModel> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public FeedbackOptionsModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new FeedbackOptionsModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public FeedbackOptionsModel[] newArray(int i11) {
            return new FeedbackOptionsModel[i11];
        }
    }

    public FeedbackOptionsModel() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final String getColor() {
        return this.color;
    }

    public final String getId() {
        return this.f10713id;
    }

    public final String getText() {
        return this.text;
    }

    public final String getUrl() {
        return this.url;
    }

    public final boolean isSelected() {
        return this.isSelected;
    }

    public final void setColor(String str) {
        this.color = str;
    }

    public final void setId(String str) {
        this.f10713id = str;
    }

    public final void setSelected(boolean z11) {
        this.isSelected = z11;
    }

    public final void setText(String str) {
        this.text = str;
    }

    public final void setUrl(String str) {
        this.url = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeString(this.text);
        parcel.writeString(this.color);
        parcel.writeString(this.f10713id);
        parcel.writeString(this.url);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FeedbackOptionsModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.text = parcel.readString();
        this.color = parcel.readString();
        this.f10713id = parcel.readString();
        this.url = parcel.readString();
    }
}
