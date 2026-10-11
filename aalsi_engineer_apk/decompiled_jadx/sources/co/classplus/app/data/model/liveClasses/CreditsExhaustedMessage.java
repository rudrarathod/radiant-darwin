package co.classplus.app.data.model.liveClasses;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.model.dynamiccards.CTAModel;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class CreditsExhaustedMessage implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<CreditsExhaustedMessage> CREATOR = new Creator();

    @c("cta")
    private final CTAModel rechargeCta;

    @c("text")
    private final String text;

    public static final class Creator implements Parcelable.Creator<CreditsExhaustedMessage> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CreditsExhaustedMessage createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new CreditsExhaustedMessage(parcel.readString(), (CTAModel) parcel.readParcelable(CreditsExhaustedMessage.class.getClassLoader()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CreditsExhaustedMessage[] newArray(int i11) {
            return new CreditsExhaustedMessage[i11];
        }
    }

    public CreditsExhaustedMessage(String str, CTAModel cTAModel) {
        this.text = str;
        this.rechargeCta = cTAModel;
    }

    public static /* synthetic */ CreditsExhaustedMessage copy$default(CreditsExhaustedMessage creditsExhaustedMessage, String str, CTAModel cTAModel, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = creditsExhaustedMessage.text;
        }
        if ((i11 & 2) != 0) {
            cTAModel = creditsExhaustedMessage.rechargeCta;
        }
        return creditsExhaustedMessage.copy(str, cTAModel);
    }

    public final String component1() {
        return this.text;
    }

    public final CTAModel component2() {
        return this.rechargeCta;
    }

    public final CreditsExhaustedMessage copy(String str, CTAModel cTAModel) {
        return new CreditsExhaustedMessage(str, cTAModel);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CreditsExhaustedMessage)) {
            return false;
        }
        CreditsExhaustedMessage creditsExhaustedMessage = (CreditsExhaustedMessage) obj;
        return r.d(this.text, creditsExhaustedMessage.text) && r.d(this.rechargeCta, creditsExhaustedMessage.rechargeCta);
    }

    public final CTAModel getRechargeCta() {
        return this.rechargeCta;
    }

    public final String getText() {
        return this.text;
    }

    public int hashCode() {
        String str = this.text;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        CTAModel cTAModel = this.rechargeCta;
        return hashCode + (cTAModel != null ? cTAModel.hashCode() : 0);
    }

    public String toString() {
        return "CreditsExhaustedMessage(text=" + this.text + ", rechargeCta=" + this.rechargeCta + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeString(this.text);
        out.writeParcelable(this.rechargeCta, i11);
    }
}
