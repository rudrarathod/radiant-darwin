package co.classplus.app.data.model.dynamiccards.onboarding;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.model.base.GraphQLBaseResponseModel;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class OnboardingProcessModel extends GraphQLBaseResponseModel implements Parcelable {

    @a
    @c("data")
    private OnboardingModel data;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<OnboardingProcessModel> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public OnboardingProcessModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new OnboardingProcessModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public OnboardingProcessModel[] newArray(int i11) {
            return new OnboardingProcessModel[i11];
        }
    }

    public OnboardingProcessModel() {
    }

    @Override // co.classplus.app.data.model.base.GraphQLBaseResponseModel, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final OnboardingModel getData() {
        return this.data;
    }

    public final void setData(OnboardingModel onboardingModel) {
        this.data = onboardingModel;
    }

    @Override // co.classplus.app.data.model.base.GraphQLBaseResponseModel, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        super.writeToParcel(parcel, i11);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public OnboardingProcessModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
    }
}
