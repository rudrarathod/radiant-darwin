package androidx.compose.runtime;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import n1.b3;
import n1.c3;
import n1.z2;

@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes.dex */
public final class ParcelableSnapshotMutableState<T> extends z2 implements Parcelable {

    /* renamed from: c, reason: collision with root package name */
    public static final b f3695c = new b(null);
    public static final Parcelable.Creator<ParcelableSnapshotMutableState<Object>> CREATOR = new a();

    public static final class a implements Parcelable.ClassLoaderCreator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public ParcelableSnapshotMutableState createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return createFromParcel(parcel, null);
        }

        @Override // android.os.Parcelable.ClassLoaderCreator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public ParcelableSnapshotMutableState createFromParcel(Parcel parcel, ClassLoader classLoader) {
            b3 j11;
            r.i(parcel, "parcel");
            if (classLoader == null) {
                classLoader = a.class.getClassLoader();
            }
            Object readValue = parcel.readValue(classLoader);
            int readInt = parcel.readInt();
            if (readInt == 0) {
                j11 = c3.j();
            } else if (readInt == 1) {
                j11 = c3.o();
            } else {
                if (readInt != 2) {
                    throw new IllegalStateException("Unsupported MutableState policy " + readInt + " was restored");
                }
                j11 = c3.l();
            }
            return new ParcelableSnapshotMutableState(readValue, j11);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public ParcelableSnapshotMutableState[] newArray(int i11) {
            return new ParcelableSnapshotMutableState[i11];
        }
    }

    public static final class b {
        public /* synthetic */ b(i iVar) {
            this();
        }

        private b() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ParcelableSnapshotMutableState(Object obj, b3 policy) {
        super(obj, policy);
        r.i(policy, "policy");
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int i12;
        r.i(parcel, "parcel");
        parcel.writeValue(getValue());
        b3 c11 = c();
        if (r.d(c11, c3.j())) {
            i12 = 0;
        } else if (r.d(c11, c3.o())) {
            i12 = 1;
        } else {
            if (!r.d(c11, c3.l())) {
                throw new IllegalStateException("Only known types of MutableState's SnapshotMutationPolicy are supported");
            }
            i12 = 2;
        }
        parcel.writeInt(i12);
    }
}
