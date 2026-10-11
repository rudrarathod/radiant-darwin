package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import androidx.fragment.app.l0;
import androidx.lifecycle.l;
import java.util.ArrayList;

@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes.dex */
final class BackStackRecordState implements Parcelable {
    public static final Parcelable.Creator<BackStackRecordState> CREATOR = new a();
    public final boolean A;

    /* renamed from: a, reason: collision with root package name */
    public final int[] f4950a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f4951b;

    /* renamed from: c, reason: collision with root package name */
    public final int[] f4952c;

    /* renamed from: d, reason: collision with root package name */
    public final int[] f4953d;

    /* renamed from: e, reason: collision with root package name */
    public final int f4954e;

    /* renamed from: f, reason: collision with root package name */
    public final String f4955f;

    /* renamed from: i, reason: collision with root package name */
    public final int f4956i;

    /* renamed from: m, reason: collision with root package name */
    public final int f4957m;

    /* renamed from: p, reason: collision with root package name */
    public final CharSequence f4958p;

    /* renamed from: r, reason: collision with root package name */
    public final int f4959r;

    /* renamed from: t, reason: collision with root package name */
    public final CharSequence f4960t;

    /* renamed from: x, reason: collision with root package name */
    public final ArrayList f4961x;

    /* renamed from: y, reason: collision with root package name */
    public final ArrayList f4962y;

    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public BackStackRecordState createFromParcel(Parcel parcel) {
            return new BackStackRecordState(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public BackStackRecordState[] newArray(int i11) {
            return new BackStackRecordState[i11];
        }
    }

    public BackStackRecordState(androidx.fragment.app.a aVar) {
        int size = aVar.f5197c.size();
        this.f4950a = new int[size * 6];
        if (!aVar.f5203i) {
            throw new IllegalStateException("Not on back stack");
        }
        this.f4951b = new ArrayList(size);
        this.f4952c = new int[size];
        this.f4953d = new int[size];
        int i11 = 0;
        for (int i12 = 0; i12 < size; i12++) {
            l0.a aVar2 = (l0.a) aVar.f5197c.get(i12);
            int i13 = i11 + 1;
            this.f4950a[i11] = aVar2.f5214a;
            ArrayList arrayList = this.f4951b;
            Fragment fragment = aVar2.f5215b;
            arrayList.add(fragment != null ? fragment.f4972f : null);
            int[] iArr = this.f4950a;
            iArr[i13] = aVar2.f5216c ? 1 : 0;
            iArr[i11 + 2] = aVar2.f5217d;
            iArr[i11 + 3] = aVar2.f5218e;
            int i14 = i11 + 5;
            iArr[i11 + 4] = aVar2.f5219f;
            i11 += 6;
            iArr[i14] = aVar2.f5220g;
            this.f4952c[i12] = aVar2.f5221h.ordinal();
            this.f4953d[i12] = aVar2.f5222i.ordinal();
        }
        this.f4954e = aVar.f5202h;
        this.f4955f = aVar.f5205k;
        this.f4956i = aVar.f5097v;
        this.f4957m = aVar.f5206l;
        this.f4958p = aVar.f5207m;
        this.f4959r = aVar.f5208n;
        this.f4960t = aVar.f5209o;
        this.f4961x = aVar.f5210p;
        this.f4962y = aVar.f5211q;
        this.A = aVar.f5212r;
    }

    public final void a(androidx.fragment.app.a aVar) {
        int i11 = 0;
        int i12 = 0;
        while (true) {
            boolean z11 = true;
            if (i11 >= this.f4950a.length) {
                aVar.f5202h = this.f4954e;
                aVar.f5205k = this.f4955f;
                aVar.f5203i = true;
                aVar.f5206l = this.f4957m;
                aVar.f5207m = this.f4958p;
                aVar.f5208n = this.f4959r;
                aVar.f5209o = this.f4960t;
                aVar.f5210p = this.f4961x;
                aVar.f5211q = this.f4962y;
                aVar.f5212r = this.A;
                return;
            }
            l0.a aVar2 = new l0.a();
            int i13 = i11 + 1;
            aVar2.f5214a = this.f4950a[i11];
            if (FragmentManager.J0(2)) {
                Log.v("FragmentManager", "Instantiate " + aVar + " op #" + i12 + " base fragment #" + this.f4950a[i13]);
            }
            aVar2.f5221h = l.b.values()[this.f4952c[i12]];
            aVar2.f5222i = l.b.values()[this.f4953d[i12]];
            int[] iArr = this.f4950a;
            int i14 = i11 + 2;
            if (iArr[i13] == 0) {
                z11 = false;
            }
            aVar2.f5216c = z11;
            int i15 = iArr[i14];
            aVar2.f5217d = i15;
            int i16 = iArr[i11 + 3];
            aVar2.f5218e = i16;
            int i17 = i11 + 5;
            int i18 = iArr[i11 + 4];
            aVar2.f5219f = i18;
            i11 += 6;
            int i19 = iArr[i17];
            aVar2.f5220g = i19;
            aVar.f5198d = i15;
            aVar.f5199e = i16;
            aVar.f5200f = i18;
            aVar.f5201g = i19;
            aVar.f(aVar2);
            i12++;
        }
    }

    public androidx.fragment.app.a b(FragmentManager fragmentManager) {
        androidx.fragment.app.a aVar = new androidx.fragment.app.a(fragmentManager);
        a(aVar);
        aVar.f5097v = this.f4956i;
        for (int i11 = 0; i11 < this.f4951b.size(); i11++) {
            String str = (String) this.f4951b.get(i11);
            if (str != null) {
                ((l0.a) aVar.f5197c.get(i11)).f5215b = fragmentManager.f0(str);
            }
        }
        aVar.x(1);
        return aVar;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        parcel.writeIntArray(this.f4950a);
        parcel.writeStringList(this.f4951b);
        parcel.writeIntArray(this.f4952c);
        parcel.writeIntArray(this.f4953d);
        parcel.writeInt(this.f4954e);
        parcel.writeString(this.f4955f);
        parcel.writeInt(this.f4956i);
        parcel.writeInt(this.f4957m);
        TextUtils.writeToParcel(this.f4958p, parcel, 0);
        parcel.writeInt(this.f4959r);
        TextUtils.writeToParcel(this.f4960t, parcel, 0);
        parcel.writeStringList(this.f4961x);
        parcel.writeStringList(this.f4962y);
        parcel.writeInt(this.A ? 1 : 0);
    }

    public BackStackRecordState(Parcel parcel) {
        this.f4950a = parcel.createIntArray();
        this.f4951b = parcel.createStringArrayList();
        this.f4952c = parcel.createIntArray();
        this.f4953d = parcel.createIntArray();
        this.f4954e = parcel.readInt();
        this.f4955f = parcel.readString();
        this.f4956i = parcel.readInt();
        this.f4957m = parcel.readInt();
        Parcelable.Creator creator = TextUtils.CHAR_SEQUENCE_CREATOR;
        this.f4958p = (CharSequence) creator.createFromParcel(parcel);
        this.f4959r = parcel.readInt();
        this.f4960t = (CharSequence) creator.createFromParcel(parcel);
        this.f4961x = parcel.createStringArrayList();
        this.f4962y = parcel.createStringArrayList();
        this.A = parcel.readInt() != 0;
    }
}
