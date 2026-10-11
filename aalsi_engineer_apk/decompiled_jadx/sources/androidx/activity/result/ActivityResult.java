package androidx.activity.result;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;

@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes.dex */
public final class ActivityResult implements Parcelable {
    public static final Parcelable.Creator<ActivityResult> CREATOR = new a();

    /* renamed from: a, reason: collision with root package name */
    public final int f1882a;

    /* renamed from: b, reason: collision with root package name */
    public final Intent f1883b;

    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public ActivityResult createFromParcel(Parcel parcel) {
            return new ActivityResult(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public ActivityResult[] newArray(int i11) {
            return new ActivityResult[i11];
        }
    }

    public ActivityResult(int i11, Intent intent) {
        this.f1882a = i11;
        this.f1883b = intent;
    }

    public static String c(int i11) {
        return i11 != -1 ? i11 != 0 ? String.valueOf(i11) : "RESULT_CANCELED" : "RESULT_OK";
    }

    public Intent a() {
        return this.f1883b;
    }

    public int b() {
        return this.f1882a;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        return "ActivityResult{resultCode=" + c(this.f1882a) + ", data=" + this.f1883b + '}';
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        parcel.writeInt(this.f1882a);
        parcel.writeInt(this.f1883b == null ? 0 : 1);
        Intent intent = this.f1883b;
        if (intent != null) {
            intent.writeToParcel(parcel, i11);
        }
    }

    public ActivityResult(Parcel parcel) {
        this.f1882a = parcel.readInt();
        this.f1883b = parcel.readInt() == 0 ? null : (Intent) Intent.CREATOR.createFromParcel(parcel);
    }
}
