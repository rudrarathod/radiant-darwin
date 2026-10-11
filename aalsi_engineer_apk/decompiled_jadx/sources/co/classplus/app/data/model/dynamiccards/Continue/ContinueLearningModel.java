package co.classplus.app.data.model.dynamiccards.Continue;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.funnel.FunnelTracking;
import co.classplus.app.data.model.common.deeplink.DeeplinkModel;
import co.classplus.app.data.model.dynamiccards.CTAModel;
import co.classplus.app.data.model.dynamiccards.ContentResponseModel;
import com.itextpdf.forms.xfdf.XfdfConstants;
import java.util.ArrayList;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class ContinueLearningModel implements Parcelable {

    @a
    @c(XfdfConstants.CONTENTS)
    private ArrayList<ContentResponseModel> contents;

    @a
    @c(FunnelTracking.DEEPLINK)
    private DeeplinkModel deeplink;

    @a
    @c("title")
    private String title;

    @a
    @c("viewAll")
    private CTAModel viewAll;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<ContinueLearningModel> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ContinueLearningModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new ContinueLearningModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ContinueLearningModel[] newArray(int i11) {
            return new ContinueLearningModel[i11];
        }
    }

    public ContinueLearningModel() {
        this.contents = new ArrayList<>();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final ArrayList<ContentResponseModel> getContents() {
        return this.contents;
    }

    public final DeeplinkModel getDeeplink() {
        return this.deeplink;
    }

    public final String getTitle() {
        return this.title;
    }

    public final CTAModel getViewAll() {
        return this.viewAll;
    }

    public final void setContents(ArrayList<ContentResponseModel> arrayList) {
        this.contents = arrayList;
    }

    public final void setDeeplink(DeeplinkModel deeplinkModel) {
        this.deeplink = deeplinkModel;
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
        parcel.writeParcelable(this.deeplink, i11);
        parcel.writeTypedList(this.contents);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ContinueLearningModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.title = parcel.readString();
        this.viewAll = (CTAModel) parcel.readParcelable(CTAModel.class.getClassLoader());
        this.deeplink = (DeeplinkModel) parcel.readParcelable(DeeplinkModel.class.getClassLoader());
        this.contents = parcel.createTypedArrayList(ContentResponseModel.CREATOR);
    }
}
