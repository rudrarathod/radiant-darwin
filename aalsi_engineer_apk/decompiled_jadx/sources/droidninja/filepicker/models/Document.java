package droidninja.filepicker.models;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public final class Document extends BaseFile {
    public static final Parcelable.Creator<Document> CREATOR = new a();

    /* renamed from: d, reason: collision with root package name */
    public long f23647d;

    /* renamed from: e, reason: collision with root package name */
    public String f23648e;

    /* renamed from: f, reason: collision with root package name */
    public Uri f23649f;

    /* renamed from: i, reason: collision with root package name */
    public String f23650i;

    /* renamed from: m, reason: collision with root package name */
    public String f23651m;

    /* renamed from: p, reason: collision with root package name */
    public FileType f23652p;

    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Document createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new Document(parcel.readLong(), parcel.readString(), (Uri) parcel.readParcelable(Document.class.getClassLoader()), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : FileType.CREATOR.createFromParcel(parcel));
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Document[] newArray(int i11) {
            return new Document[i11];
        }
    }

    public /* synthetic */ Document(long j11, String str, Uri uri, String str2, String str3, FileType fileType, int i11, i iVar) {
        this((i11 & 1) != 0 ? 0L : j11, str, uri, (i11 & 8) != 0 ? null : str2, (i11 & 16) != 0 ? null : str3, (i11 & 32) != 0 ? null : fileType);
    }

    @Override // droidninja.filepicker.models.BaseFile
    public Uri a() {
        return this.f23649f;
    }

    public final FileType b() {
        return this.f23652p;
    }

    public final String c() {
        return this.f23650i;
    }

    public String d() {
        return this.f23648e;
    }

    public final String e() {
        return this.f23651m;
    }

    public final void f(FileType fileType) {
        this.f23652p = fileType;
    }

    public final void g(String str) {
        this.f23650i = str;
    }

    public final void h(String str) {
        this.f23651m = str;
    }

    @Override // droidninja.filepicker.models.BaseFile, android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeLong(this.f23647d);
        out.writeString(this.f23648e);
        out.writeParcelable(this.f23649f, i11);
        out.writeString(this.f23650i);
        out.writeString(this.f23651m);
        FileType fileType = this.f23652p;
        if (fileType == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            fileType.writeToParcel(out, i11);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Document(long j11, String name, Uri path, String str, String str2, FileType fileType) {
        super(j11, name, path);
        r.i(name, "name");
        r.i(path, "path");
        this.f23647d = j11;
        this.f23648e = name;
        this.f23649f = path;
        this.f23650i = str;
        this.f23651m = str2;
        this.f23652p = fileType;
    }
}
