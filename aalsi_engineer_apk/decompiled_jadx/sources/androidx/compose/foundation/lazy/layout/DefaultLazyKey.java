package androidx.compose.foundation.lazy.layout;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;

@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes.dex */
final class DefaultLazyKey implements Parcelable {

    /* renamed from: a, reason: collision with root package name */
    public final int f3479a;

    /* renamed from: b, reason: collision with root package name */
    public static final b f3478b = new b(null);
    public static final Parcelable.Creator<DefaultLazyKey> CREATOR = new a();

    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public DefaultLazyKey createFromParcel(Parcel parcel) {
            kotlin.jvm.internal.r.i(parcel, "parcel");
            return new DefaultLazyKey(parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public DefaultLazyKey[] newArray(int i11) {
            return new DefaultLazyKey[i11];
        }
    }

    public static final class b {
        public /* synthetic */ b(kotlin.jvm.internal.i iVar) {
            this();
        }

        private b() {
        }
    }

    public DefaultLazyKey(int i11) {
        this.f3479a = i11;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof DefaultLazyKey) && this.f3479a == ((DefaultLazyKey) obj).f3479a;
    }

    public int hashCode() {
        return this.f3479a;
    }

    public String toString() {
        return "DefaultLazyKey(index=" + this.f3479a + ')';
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        kotlin.jvm.internal.r.i(parcel, "parcel");
        parcel.writeInt(this.f3479a);
    }
}
