package android.support.v4.media.session;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import android.support.v4.media.MediaDescriptionCompat;

/* loaded from: classes.dex */
public abstract class MediaSessionCompat {

    public static final class QueueItem implements Parcelable {
        public static final Parcelable.Creator<QueueItem> CREATOR = new a();

        /* renamed from: a, reason: collision with root package name */
        public final MediaDescriptionCompat f1847a;

        /* renamed from: b, reason: collision with root package name */
        public final long f1848b;

        public static class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public QueueItem createFromParcel(Parcel parcel) {
                return new QueueItem(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public QueueItem[] newArray(int i11) {
                return new QueueItem[i11];
            }
        }

        public QueueItem(Parcel parcel) {
            this.f1847a = MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
            this.f1848b = parcel.readLong();
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public String toString() {
            return "MediaSession.QueueItem {Description=" + this.f1847a + ", Id=" + this.f1848b + " }";
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i11) {
            this.f1847a.writeToParcel(parcel, i11);
            parcel.writeLong(this.f1848b);
        }
    }

    public static final class ResultReceiverWrapper implements Parcelable {
        public static final Parcelable.Creator<ResultReceiverWrapper> CREATOR = new a();

        /* renamed from: a, reason: collision with root package name */
        public ResultReceiver f1849a;

        public static class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public ResultReceiverWrapper createFromParcel(Parcel parcel) {
                return new ResultReceiverWrapper(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public ResultReceiverWrapper[] newArray(int i11) {
                return new ResultReceiverWrapper[i11];
            }
        }

        public ResultReceiverWrapper(Parcel parcel) {
            this.f1849a = (ResultReceiver) ResultReceiver.CREATOR.createFromParcel(parcel);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i11) {
            this.f1849a.writeToParcel(parcel, i11);
        }
    }

    public static final class Token implements Parcelable {
        public static final Parcelable.Creator<Token> CREATOR = new a();

        /* renamed from: a, reason: collision with root package name */
        public final Object f1850a;

        /* renamed from: b, reason: collision with root package name */
        public android.support.v4.media.session.a f1851b;

        /* renamed from: c, reason: collision with root package name */
        public Bundle f1852c;

        public static class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Token createFromParcel(Parcel parcel) {
                return new Token(parcel.readParcelable(null));
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public Token[] newArray(int i11) {
                return new Token[i11];
            }
        }

        public Token(Object obj) {
            this(obj, null, null);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Token)) {
                return false;
            }
            Token token = (Token) obj;
            Object obj2 = this.f1850a;
            if (obj2 == null) {
                return token.f1850a == null;
            }
            Object obj3 = token.f1850a;
            if (obj3 == null) {
                return false;
            }
            return obj2.equals(obj3);
        }

        public int hashCode() {
            Object obj = this.f1850a;
            if (obj == null) {
                return 0;
            }
            return obj.hashCode();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i11) {
            parcel.writeParcelable((Parcelable) this.f1850a, i11);
        }

        public Token(Object obj, android.support.v4.media.session.a aVar, Bundle bundle) {
            this.f1850a = obj;
            this.f1852c = bundle;
        }
    }

    public static void a(Bundle bundle) {
        if (bundle != null) {
            bundle.setClassLoader(MediaSessionCompat.class.getClassLoader());
        }
    }
}
