package androidx.activity.result;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes.dex */
public final class IntentSenderRequest implements Parcelable {

    /* renamed from: a, reason: collision with root package name */
    public final IntentSender f1885a;

    /* renamed from: b, reason: collision with root package name */
    public final Intent f1886b;

    /* renamed from: c, reason: collision with root package name */
    public final int f1887c;

    /* renamed from: d, reason: collision with root package name */
    public final int f1888d;

    /* renamed from: e, reason: collision with root package name */
    public static final c f1884e = new c(null);
    public static final Parcelable.Creator<IntentSenderRequest> CREATOR = new b();

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final IntentSender f1889a;

        /* renamed from: b, reason: collision with root package name */
        public Intent f1890b;

        /* renamed from: c, reason: collision with root package name */
        public int f1891c;

        /* renamed from: d, reason: collision with root package name */
        public int f1892d;

        public a(IntentSender intentSender) {
            r.i(intentSender, "intentSender");
            this.f1889a = intentSender;
        }

        public final IntentSenderRequest a() {
            return new IntentSenderRequest(this.f1889a, this.f1890b, this.f1891c, this.f1892d);
        }

        public final a b(Intent intent) {
            this.f1890b = intent;
            return this;
        }

        public final a c(int i11, int i12) {
            this.f1892d = i11;
            this.f1891c = i12;
            return this;
        }
    }

    public static final class b implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public IntentSenderRequest createFromParcel(Parcel inParcel) {
            r.i(inParcel, "inParcel");
            return new IntentSenderRequest(inParcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public IntentSenderRequest[] newArray(int i11) {
            return new IntentSenderRequest[i11];
        }
    }

    public static final class c {
        public /* synthetic */ c(i iVar) {
            this();
        }

        private c() {
        }
    }

    public IntentSenderRequest(IntentSender intentSender, Intent intent, int i11, int i12) {
        r.i(intentSender, "intentSender");
        this.f1885a = intentSender;
        this.f1886b = intent;
        this.f1887c = i11;
        this.f1888d = i12;
    }

    public final Intent a() {
        return this.f1886b;
    }

    public final int b() {
        return this.f1887c;
    }

    public final int c() {
        return this.f1888d;
    }

    public final IntentSender d() {
        return this.f1885a;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel dest, int i11) {
        r.i(dest, "dest");
        dest.writeParcelable(this.f1885a, i11);
        dest.writeParcelable(this.f1886b, i11);
        dest.writeInt(this.f1887c);
        dest.writeInt(this.f1888d);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public IntentSenderRequest(android.os.Parcel r4) {
        /*
            r3 = this;
            java.lang.String r0 = "parcel"
            kotlin.jvm.internal.r.i(r4, r0)
            java.lang.Class<android.content.IntentSender> r0 = android.content.IntentSender.class
            java.lang.ClassLoader r0 = r0.getClassLoader()
            android.os.Parcelable r0 = r4.readParcelable(r0)
            kotlin.jvm.internal.r.f(r0)
            android.content.IntentSender r0 = (android.content.IntentSender) r0
            java.lang.Class<android.content.Intent> r1 = android.content.Intent.class
            java.lang.ClassLoader r1 = r1.getClassLoader()
            android.os.Parcelable r1 = r4.readParcelable(r1)
            android.content.Intent r1 = (android.content.Intent) r1
            int r2 = r4.readInt()
            int r4 = r4.readInt()
            r3.<init>(r0, r1, r2, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.activity.result.IntentSenderRequest.<init>(android.os.Parcel):void");
    }
}
