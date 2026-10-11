package co.classplus.app.data.model.common.deeplink;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.gson.j;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class DeeplinkModel implements Parcelable {

    @c("clickSource")
    private String clickSource;

    @c("paramClearHistory")
    private String paramClearHistory;

    @c("paramEight")
    private String paramEight;

    @c("paramFive")
    private String paramFive;

    @c("paramFour")
    private String paramFour;

    @c("paramList")
    private String paramList;

    @c("paramOne")
    private String paramOne;

    @c("paramSeven")
    private String paramSeven;

    @c("paramSix")
    private String paramSix;

    @c("paramSource")
    private String paramSource;

    @c("paramThree")
    private String paramThree;

    @c("paramTracking")
    private String paramTracking;

    @c("paramTwo")
    private String paramTwo;

    @c("screen")
    private String screen;
    private j variables;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<DeeplinkModel> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public DeeplinkModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new DeeplinkModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public DeeplinkModel[] newArray(int i11) {
            return new DeeplinkModel[i11];
        }
    }

    public DeeplinkModel() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final String getClickSource() {
        return this.clickSource;
    }

    public final String getParamClearHistory() {
        return this.paramClearHistory;
    }

    public final String getParamEight() {
        return this.paramEight;
    }

    public final String getParamFive() {
        return this.paramFive;
    }

    public final String getParamFour() {
        return this.paramFour;
    }

    public final String getParamList() {
        return this.paramList;
    }

    public final String getParamOne() {
        return this.paramOne;
    }

    public final String getParamSeven() {
        return this.paramSeven;
    }

    public final String getParamSix() {
        return this.paramSix;
    }

    public final String getParamSource() {
        return this.paramSource;
    }

    public final String getParamThree() {
        return this.paramThree;
    }

    public final String getParamTracking() {
        return this.paramTracking;
    }

    public final String getParamTwo() {
        return this.paramTwo;
    }

    public final String getScreen() {
        return this.screen;
    }

    public final j getVariables() {
        return this.variables;
    }

    public final void setClickSource(String str) {
        this.clickSource = str;
    }

    public final void setParamClearHistory(String str) {
        this.paramClearHistory = str;
    }

    public final void setParamEight(String str) {
        this.paramEight = str;
    }

    public final void setParamFive(String str) {
        this.paramFive = str;
    }

    public final void setParamFour(String str) {
        this.paramFour = str;
    }

    public final void setParamList(String str) {
        this.paramList = str;
    }

    public final void setParamOne(String str) {
        this.paramOne = str;
    }

    public final void setParamSeven(String str) {
        this.paramSeven = str;
    }

    public final void setParamSix(String str) {
        this.paramSix = str;
    }

    public final void setParamSource(String str) {
        this.paramSource = str;
    }

    public final void setParamThree(String str) {
        this.paramThree = str;
    }

    public final void setParamTracking(String str) {
        this.paramTracking = str;
    }

    public final void setParamTwo(String str) {
        this.paramTwo = str;
    }

    public final void setScreen(String str) {
        this.screen = str;
    }

    public final void setVariables(j jVar) {
        this.variables = jVar;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeString(this.screen);
        parcel.writeString(this.paramOne);
        parcel.writeString(this.paramTwo);
        parcel.writeString(this.paramThree);
        parcel.writeString(this.paramFour);
        parcel.writeString(this.paramFive);
        parcel.writeString(this.paramSix);
        parcel.writeString(this.paramTracking);
        parcel.writeString(this.paramSource);
        parcel.writeString(this.clickSource);
        parcel.writeString(this.paramClearHistory);
        parcel.writeString(this.paramList);
        parcel.writeString(this.paramSeven);
        parcel.writeString(this.paramEight);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DeeplinkModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.screen = parcel.readString();
        this.paramOne = parcel.readString();
        this.paramTwo = parcel.readString();
        this.paramThree = parcel.readString();
        this.paramFour = parcel.readString();
        this.paramFive = parcel.readString();
        this.paramSix = parcel.readString();
        this.paramTracking = parcel.readString();
        this.paramSource = parcel.readString();
        this.clickSource = parcel.readString();
        this.paramClearHistory = parcel.readString();
        this.paramList = parcel.readString();
        this.paramSeven = parcel.readString();
        this.paramEight = parcel.readString();
    }
}
