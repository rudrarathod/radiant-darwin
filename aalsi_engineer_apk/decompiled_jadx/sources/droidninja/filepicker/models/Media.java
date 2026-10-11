package droidninja.filepicker.models;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public final class Media extends BaseFile {
    public static final Parcelable.Creator<Media> CREATOR = new a();

    /* renamed from: d, reason: collision with root package name */
    public long f23656d;

    /* renamed from: e, reason: collision with root package name */
    public String f23657e;

    /* renamed from: f, reason: collision with root package name */
    public Uri f23658f;

    /* renamed from: i, reason: collision with root package name */
    public int f23659i;

    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Media createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new Media(parcel.readLong(), parcel.readString(), (Uri) parcel.readParcelable(Media.class.getClassLoader()), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Media[] newArray(int i11) {
            return new Media[i11];
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Media(long j11, String name, Uri path, int i11) {
        super(j11, name, path);
        r.i(name, "name");
        r.i(path, "path");
        this.f23656d = j11;
        this.f23657e = name;
        this.f23658f = path;
        this.f23659i = i11;
    }

    @Override // droidninja.filepicker.models.BaseFile
    public Uri a() {
        return this.f23658f;
    }

    public long b() {
        return this.f23656d;
    }

    public final int c() {
        return this.f23659i;
    }

    @Override // droidninja.filepicker.models.BaseFile, android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeLong(this.f23656d);
        out.writeString(this.f23657e);
        out.writeParcelable(this.f23658f, i11);
        out.writeInt(this.f23659i);
    }
}
