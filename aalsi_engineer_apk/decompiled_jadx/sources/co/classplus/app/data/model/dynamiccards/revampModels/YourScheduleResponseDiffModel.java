package co.classplus.app.data.model.dynamiccards.revampModels;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.model.dynamiccards.EmblemModel;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class YourScheduleResponseDiffModel implements Parcelable {

    @a
    @c("cardHashKey")
    private String cardHashKey;

    @c("emblem")
    private EmblemModel emblem;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<YourScheduleResponseDiffModel> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public YourScheduleResponseDiffModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new YourScheduleResponseDiffModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public YourScheduleResponseDiffModel[] newArray(int i11) {
            return new YourScheduleResponseDiffModel[i11];
        }
    }

    public YourScheduleResponseDiffModel() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final String getCardHashKey() {
        return this.cardHashKey;
    }

    public final EmblemModel getEmblem() {
        return this.emblem;
    }

    public final void setCardHashKey(String str) {
        this.cardHashKey = str;
    }

    public final void setEmblem(EmblemModel emblemModel) {
        this.emblem = emblemModel;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeString(this.cardHashKey);
        parcel.writeParcelable(this.emblem, i11);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public YourScheduleResponseDiffModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.cardHashKey = parcel.readString();
        this.emblem = (EmblemModel) parcel.readParcelable(EmblemModel.class.getClassLoader());
    }
}
