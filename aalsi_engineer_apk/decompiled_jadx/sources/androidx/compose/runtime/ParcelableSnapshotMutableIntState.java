package androidx.compose.runtime;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import n1.x2;

@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes.dex */
public final class ParcelableSnapshotMutableIntState extends x2 implements Parcelable {

    /* renamed from: b, reason: collision with root package name */
    public static final b f3693b = new b(null);
    public static final Parcelable.Creator<ParcelableSnapshotMutableIntState> CREATOR = new a();

    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public ParcelableSnapshotMutableIntState createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new ParcelableSnapshotMutableIntState(parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public ParcelableSnapshotMutableIntState[] newArray(int i11) {
            return new ParcelableSnapshotMutableIntState[i11];
        }
    }

    public static final class b {
        public /* synthetic */ b(i iVar) {
            this();
        }

        private b() {
        }
    }

    public ParcelableSnapshotMutableIntState(int i11) {
        super(i11);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeInt(d());
    }
}
