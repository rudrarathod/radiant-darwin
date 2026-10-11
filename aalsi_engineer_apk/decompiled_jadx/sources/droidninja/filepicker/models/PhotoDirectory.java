package droidninja.filepicker.models;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import v.l;

/* loaded from: classes4.dex */
public final class PhotoDirectory implements Parcelable {
    public static final Parcelable.Creator<PhotoDirectory> CREATOR = new a();

    /* renamed from: a, reason: collision with root package name */
    public long f23660a;

    /* renamed from: b, reason: collision with root package name */
    public String f23661b;

    /* renamed from: c, reason: collision with root package name */
    public Uri f23662c;

    /* renamed from: d, reason: collision with root package name */
    public String f23663d;

    /* renamed from: e, reason: collision with root package name */
    public long f23664e;

    /* renamed from: f, reason: collision with root package name */
    public final List f23665f;

    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final PhotoDirectory createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            long readLong = parcel.readLong();
            String readString = parcel.readString();
            Uri uri = (Uri) parcel.readParcelable(PhotoDirectory.class.getClassLoader());
            String readString2 = parcel.readString();
            long readLong2 = parcel.readLong();
            int readInt = parcel.readInt();
            ArrayList arrayList = new ArrayList(readInt);
            for (int i11 = 0; i11 != readInt; i11++) {
                arrayList.add(Media.CREATOR.createFromParcel(parcel));
            }
            return new PhotoDirectory(readLong, readString, uri, readString2, readLong2, arrayList);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final PhotoDirectory[] newArray(int i11) {
            return new PhotoDirectory[i11];
        }
    }

    public PhotoDirectory() {
        this(0L, null, null, null, 0L, null, 63, null);
    }

    public final void a(long j11, String fileName, Uri path, int i11) {
        r.i(fileName, "fileName");
        r.i(path, "path");
        this.f23665f.add(new Media(j11, fileName, path, i11));
    }

    public final String b() {
        return this.f23661b;
    }

    public final Uri c() {
        if (this.f23665f.size() > 0) {
            return ((Media) this.f23665f.get(0)).a();
        }
        Uri uri = this.f23662c;
        if (uri != null) {
            return uri;
        }
        return null;
    }

    public final long d() {
        return this.f23664e;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final List e() {
        return this.f23665f;
    }

    public boolean equals(Object obj) {
        String str = this.f23661b;
        PhotoDirectory photoDirectory = obj instanceof PhotoDirectory ? (PhotoDirectory) obj : null;
        return r.d(str, photoDirectory != null ? photoDirectory.f23661b : null);
    }

    public final String f() {
        return this.f23663d;
    }

    public final void g(String str) {
        this.f23661b = str;
    }

    public final void h(Uri uri) {
        this.f23662c = uri;
    }

    public int hashCode() {
        int a11 = l.a(this.f23660a) * 31;
        String str = this.f23661b;
        int hashCode = (a11 + (str != null ? str.hashCode() : 0)) * 31;
        Uri uri = this.f23662c;
        int hashCode2 = (hashCode + (uri != null ? uri.hashCode() : 0)) * 31;
        String str2 = this.f23663d;
        return ((((hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31) + l.a(this.f23664e)) * 31) + this.f23665f.hashCode();
    }

    public final void i(long j11) {
        this.f23664e = j11;
    }

    public final void j(long j11) {
        this.f23660a = j11;
    }

    public final void k(String str) {
        this.f23663d = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeLong(this.f23660a);
        out.writeString(this.f23661b);
        out.writeParcelable(this.f23662c, i11);
        out.writeString(this.f23663d);
        out.writeLong(this.f23664e);
        List list = this.f23665f;
        out.writeInt(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((Media) it.next()).writeToParcel(out, i11);
        }
    }

    public PhotoDirectory(long j11, String str, Uri uri, String str2, long j12, List medias) {
        r.i(medias, "medias");
        this.f23660a = j11;
        this.f23661b = str;
        this.f23662c = uri;
        this.f23663d = str2;
        this.f23664e = j12;
        this.f23665f = medias;
    }

    public /* synthetic */ PhotoDirectory(long j11, String str, Uri uri, String str2, long j12, List list, int i11, i iVar) {
        this((i11 & 1) != 0 ? 0L : j11, (i11 & 2) != 0 ? null : str, (i11 & 4) != 0 ? null : uri, (i11 & 8) == 0 ? str2 : null, (i11 & 16) == 0 ? j12 : 0L, (i11 & 32) != 0 ? new ArrayList() : list);
    }
}
