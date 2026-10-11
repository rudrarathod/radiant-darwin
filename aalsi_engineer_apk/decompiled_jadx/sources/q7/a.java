package q7;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.SparseIntArray;
import androidx.versionedparcelable.VersionedParcel;

/* loaded from: classes2.dex */
public class a extends VersionedParcel {

    /* renamed from: d, reason: collision with root package name */
    public final SparseIntArray f47679d;

    /* renamed from: e, reason: collision with root package name */
    public final Parcel f47680e;

    /* renamed from: f, reason: collision with root package name */
    public final int f47681f;

    /* renamed from: g, reason: collision with root package name */
    public final int f47682g;

    /* renamed from: h, reason: collision with root package name */
    public final String f47683h;

    /* renamed from: i, reason: collision with root package name */
    public int f47684i;

    /* renamed from: j, reason: collision with root package name */
    public int f47685j;

    /* renamed from: k, reason: collision with root package name */
    public int f47686k;

    public a(Parcel parcel) {
        this(parcel, parcel.dataPosition(), parcel.dataSize(), "", new w0.a(), new w0.a(), new w0.a());
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public void A(byte[] bArr) {
        if (bArr == null) {
            this.f47680e.writeInt(-1);
        } else {
            this.f47680e.writeInt(bArr.length);
            this.f47680e.writeByteArray(bArr);
        }
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public void C(CharSequence charSequence) {
        TextUtils.writeToParcel(charSequence, this.f47680e, 0);
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public void E(int i11) {
        this.f47680e.writeInt(i11);
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public void G(Parcelable parcelable) {
        this.f47680e.writeParcelable(parcelable, 0);
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public void I(String str) {
        this.f47680e.writeString(str);
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public void a() {
        int i11 = this.f47684i;
        if (i11 >= 0) {
            int i12 = this.f47679d.get(i11);
            int dataPosition = this.f47680e.dataPosition();
            this.f47680e.setDataPosition(i12);
            this.f47680e.writeInt(dataPosition - i12);
            this.f47680e.setDataPosition(dataPosition);
        }
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public VersionedParcel b() {
        Parcel parcel = this.f47680e;
        int dataPosition = parcel.dataPosition();
        int i11 = this.f47685j;
        if (i11 == this.f47681f) {
            i11 = this.f47682g;
        }
        return new a(parcel, dataPosition, i11, this.f47683h + "  ", this.f8212a, this.f8213b, this.f8214c);
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public boolean g() {
        return this.f47680e.readInt() != 0;
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public byte[] i() {
        int readInt = this.f47680e.readInt();
        if (readInt < 0) {
            return null;
        }
        byte[] bArr = new byte[readInt];
        this.f47680e.readByteArray(bArr);
        return bArr;
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public CharSequence k() {
        return (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(this.f47680e);
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public boolean m(int i11) {
        while (this.f47685j < this.f47682g) {
            int i12 = this.f47686k;
            if (i12 == i11) {
                return true;
            }
            if (String.valueOf(i12).compareTo(String.valueOf(i11)) > 0) {
                return false;
            }
            this.f47680e.setDataPosition(this.f47685j);
            int readInt = this.f47680e.readInt();
            this.f47686k = this.f47680e.readInt();
            this.f47685j += readInt;
        }
        return this.f47686k == i11;
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public int o() {
        return this.f47680e.readInt();
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public Parcelable q() {
        return this.f47680e.readParcelable(getClass().getClassLoader());
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public String s() {
        return this.f47680e.readString();
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public void w(int i11) {
        a();
        this.f47684i = i11;
        this.f47679d.put(i11, this.f47680e.dataPosition());
        E(0);
        E(i11);
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public void y(boolean z11) {
        this.f47680e.writeInt(z11 ? 1 : 0);
    }

    public a(Parcel parcel, int i11, int i12, String str, w0.a aVar, w0.a aVar2, w0.a aVar3) {
        super(aVar, aVar2, aVar3);
        this.f47679d = new SparseIntArray();
        this.f47684i = -1;
        this.f47686k = -1;
        this.f47680e = parcel;
        this.f47681f = i11;
        this.f47682g = i12;
        this.f47685j = i11;
        this.f47683h = str;
    }
}
