package co.classplus.app.ui.tutor.signups;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public class KSelectable implements Parcelable {
    public static final a CREATOR = new a(null);

    /* renamed from: d, reason: collision with root package name */
    public static final int f16381d = 8;

    /* renamed from: a, reason: collision with root package name */
    public int f16382a;

    /* renamed from: b, reason: collision with root package name */
    public String f16383b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f16384c;

    public static final class a implements Parcelable.Creator {
        public /* synthetic */ a(i iVar) {
            this();
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public KSelectable createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new KSelectable(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public KSelectable[] newArray(int i11) {
            return new KSelectable[i11];
        }

        private a() {
        }
    }

    public KSelectable() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeInt(this.f16382a);
        parcel.writeString(this.f16383b);
        parcel.writeByte(this.f16384c ? (byte) 1 : (byte) 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KSelectable(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.f16382a = parcel.readInt();
        this.f16383b = parcel.readString();
        this.f16384c = parcel.readByte() != 0;
    }
}
