package droidninja.filepicker.models;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public class BaseFile implements Parcelable {
    public static final Parcelable.Creator<BaseFile> CREATOR = new a();

    /* renamed from: a, reason: collision with root package name */
    public long f23644a;

    /* renamed from: b, reason: collision with root package name */
    public String f23645b;

    /* renamed from: c, reason: collision with root package name */
    public Uri f23646c;

    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final BaseFile createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new BaseFile(parcel.readLong(), parcel.readString(), (Uri) parcel.readParcelable(BaseFile.class.getClassLoader()));
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final BaseFile[] newArray(int i11) {
            return new BaseFile[i11];
        }
    }

    public BaseFile(long j11, String name, Uri path) {
        r.i(name, "name");
        r.i(path, "path");
        this.f23644a = j11;
        this.f23645b = name;
        this.f23646c = path;
    }

    public Uri a() {
        return this.f23646c;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeLong(this.f23644a);
        out.writeString(this.f23645b);
        out.writeParcelable(this.f23646c, i11);
    }
}
