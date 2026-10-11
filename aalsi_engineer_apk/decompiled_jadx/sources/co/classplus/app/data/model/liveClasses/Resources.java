package co.classplus.app.data.model.liveClasses;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class Resources implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<Resources> CREATOR = new Creator();
    private final int files;
    private final int tests;
    private final int videos;

    public static final class Creator implements Parcelable.Creator<Resources> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Resources createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new Resources(parcel.readInt(), parcel.readInt(), parcel.readInt());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Resources[] newArray(int i11) {
            return new Resources[i11];
        }
    }

    public Resources(int i11, int i12, int i13) {
        this.files = i11;
        this.tests = i12;
        this.videos = i13;
    }

    public static /* synthetic */ Resources copy$default(Resources resources, int i11, int i12, int i13, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            i11 = resources.files;
        }
        if ((i14 & 2) != 0) {
            i12 = resources.tests;
        }
        if ((i14 & 4) != 0) {
            i13 = resources.videos;
        }
        return resources.copy(i11, i12, i13);
    }

    public final int component1() {
        return this.files;
    }

    public final int component2() {
        return this.tests;
    }

    public final int component3() {
        return this.videos;
    }

    public final Resources copy(int i11, int i12, int i13) {
        return new Resources(i11, i12, i13);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Resources)) {
            return false;
        }
        Resources resources = (Resources) obj;
        return this.files == resources.files && this.tests == resources.tests && this.videos == resources.videos;
    }

    public final int getFiles() {
        return this.files;
    }

    public final int getTests() {
        return this.tests;
    }

    public final int getVideos() {
        return this.videos;
    }

    public int hashCode() {
        return (((this.files * 31) + this.tests) * 31) + this.videos;
    }

    public String toString() {
        return "Resources(files=" + this.files + ", tests=" + this.tests + ", videos=" + this.videos + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeInt(this.files);
        out.writeInt(this.tests);
        out.writeInt(this.videos);
    }
}
