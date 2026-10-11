package io.branch.indexing;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import io.branch.referral.i;
import io.branch.referral.u;
import io.branch.referral.util.ContentMetadata;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONException;

/* loaded from: classes4.dex */
public class BranchUniversalObject implements Parcelable {
    public static final Parcelable.Creator CREATOR = new a();

    /* renamed from: a, reason: collision with root package name */
    public String f30485a;

    /* renamed from: b, reason: collision with root package name */
    public String f30486b;

    /* renamed from: c, reason: collision with root package name */
    public String f30487c;

    /* renamed from: d, reason: collision with root package name */
    public String f30488d;

    /* renamed from: e, reason: collision with root package name */
    public String f30489e;

    /* renamed from: f, reason: collision with root package name */
    public ContentMetadata f30490f;

    /* renamed from: i, reason: collision with root package name */
    public b f30491i;

    /* renamed from: m, reason: collision with root package name */
    public final ArrayList f30492m;

    /* renamed from: p, reason: collision with root package name */
    public long f30493p;

    /* renamed from: r, reason: collision with root package name */
    public b f30494r;

    /* renamed from: t, reason: collision with root package name */
    public long f30495t;

    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public BranchUniversalObject createFromParcel(Parcel parcel) {
            return new BranchUniversalObject(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public BranchUniversalObject[] newArray(int i11) {
            return new BranchUniversalObject[i11];
        }
    }

    public enum b {
        PUBLIC,
        PRIVATE
    }

    public /* synthetic */ BranchUniversalObject(Parcel parcel, a aVar) {
        this(parcel);
    }

    public o40.b a() {
        o40.b bVar = new o40.b();
        try {
            o40.b a11 = this.f30490f.a();
            Iterator keys = a11.keys();
            while (keys.hasNext()) {
                String str = (String) keys.next();
                bVar.put(str, a11.get(str));
            }
            if (!TextUtils.isEmpty(this.f30487c)) {
                bVar.put(u.ContentTitle.getKey(), this.f30487c);
            }
            if (!TextUtils.isEmpty(this.f30485a)) {
                bVar.put(u.CanonicalIdentifier.getKey(), this.f30485a);
            }
            if (!TextUtils.isEmpty(this.f30486b)) {
                bVar.put(u.CanonicalUrl.getKey(), this.f30486b);
            }
            if (this.f30492m.size() > 0) {
                o40.a aVar = new o40.a();
                Iterator it = this.f30492m.iterator();
                while (it.hasNext()) {
                    aVar.w((String) it.next());
                }
                bVar.put(u.ContentKeyWords.getKey(), aVar);
            }
            if (!TextUtils.isEmpty(this.f30488d)) {
                bVar.put(u.ContentDesc.getKey(), this.f30488d);
            }
            if (!TextUtils.isEmpty(this.f30489e)) {
                bVar.put(u.ContentImgUrl.getKey(), this.f30489e);
            }
            if (this.f30493p > 0) {
                bVar.put(u.ContentExpiryTime.getKey(), this.f30493p);
            }
            bVar.put(u.PublicallyIndexable.getKey(), c());
            bVar.put(u.LocallyIndexable.getKey(), b());
            bVar.put(u.CreationTimestamp.getKey(), this.f30495t);
        } catch (JSONException e11) {
            i.a(e11.getMessage());
        }
        return bVar;
    }

    public boolean b() {
        return this.f30494r == b.PUBLIC;
    }

    public boolean c() {
        return this.f30491i == b.PUBLIC;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        parcel.writeLong(this.f30495t);
        parcel.writeString(this.f30485a);
        parcel.writeString(this.f30486b);
        parcel.writeString(this.f30487c);
        parcel.writeString(this.f30488d);
        parcel.writeString(this.f30489e);
        parcel.writeLong(this.f30493p);
        parcel.writeInt(this.f30491i.ordinal());
        parcel.writeSerializable(this.f30492m);
        parcel.writeParcelable(this.f30490f, i11);
        parcel.writeInt(this.f30494r.ordinal());
    }

    public BranchUniversalObject() {
        this.f30490f = new ContentMetadata();
        this.f30492m = new ArrayList();
        this.f30485a = "";
        this.f30486b = "";
        this.f30487c = "";
        this.f30488d = "";
        b bVar = b.PUBLIC;
        this.f30491i = bVar;
        this.f30494r = bVar;
        this.f30493p = 0L;
        this.f30495t = System.currentTimeMillis();
    }

    public BranchUniversalObject(Parcel parcel) {
        this();
        this.f30495t = parcel.readLong();
        this.f30485a = parcel.readString();
        this.f30486b = parcel.readString();
        this.f30487c = parcel.readString();
        this.f30488d = parcel.readString();
        this.f30489e = parcel.readString();
        this.f30493p = parcel.readLong();
        this.f30491i = b.values()[parcel.readInt()];
        ArrayList arrayList = (ArrayList) parcel.readSerializable();
        if (arrayList != null) {
            this.f30492m.addAll(arrayList);
        }
        this.f30490f = (ContentMetadata) parcel.readParcelable(ContentMetadata.class.getClassLoader());
        this.f30494r = b.values()[parcel.readInt()];
    }
}
