package droidninja.filepicker.models;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public final class FileType implements Parcelable {
    public static final Parcelable.Creator<FileType> CREATOR = new a();

    /* renamed from: a, reason: collision with root package name */
    public String f23653a;

    /* renamed from: b, reason: collision with root package name */
    public String[] f23654b;

    /* renamed from: c, reason: collision with root package name */
    public int f23655c;

    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final FileType createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new FileType(parcel.readString(), parcel.createStringArray(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final FileType[] newArray(int i11) {
            return new FileType[i11];
        }
    }

    public FileType(String title, String[] extensions, int i11) {
        r.i(title, "title");
        r.i(extensions, "extensions");
        this.f23653a = title;
        this.f23654b = extensions;
        this.f23655c = i11;
    }

    public final int a() {
        return this.f23655c;
    }

    public final String[] b() {
        return this.f23654b;
    }

    public final String c() {
        return this.f23653a;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeString(this.f23653a);
        out.writeStringArray(this.f23654b);
        out.writeInt(this.f23655c);
    }
}
