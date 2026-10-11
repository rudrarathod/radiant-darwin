package co.classplus.app.data.model.dynamiccards.cards;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class CardWithAuth implements Parcelable {

    @a
    @c("isFromRenderedData")
    private int isFromRenderedData;

    @a
    @c("withAuth")
    private CardWithAuthResponse withAuth;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<CardWithAuth> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public CardWithAuth createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new CardWithAuth(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public CardWithAuth[] newArray(int i11) {
            return new CardWithAuth[i11];
        }
    }

    public CardWithAuth() {
        this.isFromRenderedData = -1;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final CardWithAuthResponse getWithAuth() {
        return this.withAuth;
    }

    public final int isFromRenderedData() {
        return this.isFromRenderedData;
    }

    public final void setFromRenderedData(int i11) {
        this.isFromRenderedData = i11;
    }

    public final void setWithAuth(CardWithAuthResponse cardWithAuthResponse) {
        this.withAuth = cardWithAuthResponse;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeParcelable(this.withAuth, i11);
        parcel.writeInt(this.isFromRenderedData);
    }

    public static final class CardWithAuthResponse implements Parcelable {

        @a
        @c("cards")
        private ArrayList<DynamicCardsModel> cards;
        public static final CREATOR CREATOR = new CREATOR(null);
        public static final int $stable = 8;

        public static final class CREATOR implements Parcelable.Creator<CardWithAuthResponse> {
            public /* synthetic */ CREATOR(i iVar) {
                this();
            }

            private CREATOR() {
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public CardWithAuthResponse createFromParcel(Parcel parcel) {
                r.i(parcel, "parcel");
                return new CardWithAuthResponse(parcel);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public CardWithAuthResponse[] newArray(int i11) {
                return new CardWithAuthResponse[i11];
            }
        }

        public CardWithAuthResponse() {
            this.cards = new ArrayList<>();
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public final ArrayList<DynamicCardsModel> getCards() {
            return this.cards;
        }

        public final void setCards(ArrayList<DynamicCardsModel> arrayList) {
            this.cards = arrayList;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i11) {
            r.i(parcel, "parcel");
            parcel.writeTypedList(this.cards);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public CardWithAuthResponse(Parcel parcel) {
            this();
            r.i(parcel, "parcel");
            this.cards = parcel.createTypedArrayList(DynamicCardsModel.CREATOR);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CardWithAuth(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.withAuth = (CardWithAuthResponse) parcel.readParcelable(CardWithAuthResponse.class.getClassLoader());
        this.isFromRenderedData = parcel.readInt();
    }
}
