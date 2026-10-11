package androidx.compose.runtime;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import n1.v2;

@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes.dex */
public final class ParcelableSnapshotMutableDoubleState extends v2 implements Parcelable {

    /* renamed from: b, reason: collision with root package name */
    public static final b f3691b = new b(null);
    public static final Parcelable.Creator<ParcelableSnapshotMutableDoubleState> CREATOR = new a();

    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public ParcelableSnapshotMutableDoubleState createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new ParcelableSnapshotMutableDoubleState(parcel.readDouble());
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public ParcelableSnapshotMutableDoubleState[] newArray(int i11) {
            return new ParcelableSnapshotMutableDoubleState[i11];
        }
    }

    public static final class b {
        public /* synthetic */ b(i iVar) {
            this();
        }

        private b() {
        }
    }

    public ParcelableSnapshotMutableDoubleState(double d11) {
        super(d11);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeDouble(o());
    }
}
