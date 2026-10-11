package io.branch.referral.util;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import ev.d;
import ev.f;
import io.branch.referral.u;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONException;

/* loaded from: classes4.dex */
public class ContentMetadata implements Parcelable {
    public static final Parcelable.Creator CREATOR = new a();
    public Double A;
    public String B;
    public String C;
    public String D;
    public String E;
    public String F;
    public Double H;
    public Double I;
    public final ArrayList K;
    public final HashMap L;

    /* renamed from: a, reason: collision with root package name */
    public ev.b f30649a;

    /* renamed from: b, reason: collision with root package name */
    public Double f30650b;

    /* renamed from: c, reason: collision with root package name */
    public Double f30651c;

    /* renamed from: d, reason: collision with root package name */
    public d f30652d;

    /* renamed from: e, reason: collision with root package name */
    public String f30653e;

    /* renamed from: f, reason: collision with root package name */
    public String f30654f;

    /* renamed from: i, reason: collision with root package name */
    public String f30655i;

    /* renamed from: m, reason: collision with root package name */
    public f f30656m;

    /* renamed from: p, reason: collision with root package name */
    public b f30657p;

    /* renamed from: r, reason: collision with root package name */
    public String f30658r;

    /* renamed from: t, reason: collision with root package name */
    public Double f30659t;

    /* renamed from: x, reason: collision with root package name */
    public Double f30660x;

    /* renamed from: y, reason: collision with root package name */
    public Integer f30661y;

    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public ContentMetadata createFromParcel(Parcel parcel) {
            return new ContentMetadata(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public ContentMetadata[] newArray(int i11) {
            return new ContentMetadata[i11];
        }
    }

    public enum b {
        OTHER,
        NEW,
        GOOD,
        FAIR,
        POOR,
        USED,
        REFURBISHED,
        EXCELLENT;

        public static b getValue(String str) {
            if (!TextUtils.isEmpty(str)) {
                for (b bVar : values()) {
                    if (bVar.name().equalsIgnoreCase(str)) {
                        return bVar;
                    }
                }
            }
            return null;
        }
    }

    public /* synthetic */ ContentMetadata(Parcel parcel, a aVar) {
        this(parcel);
    }

    public o40.b a() {
        o40.b bVar = new o40.b();
        try {
            if (this.f30649a != null) {
                bVar.put(u.ContentSchema.getKey(), this.f30649a.name());
            }
            if (this.f30650b != null) {
                bVar.put(u.Quantity.getKey(), this.f30650b);
            }
            if (this.f30651c != null) {
                bVar.put(u.Price.getKey(), this.f30651c);
            }
            if (this.f30652d != null) {
                bVar.put(u.PriceCurrency.getKey(), this.f30652d.toString());
            }
            if (!TextUtils.isEmpty(this.f30653e)) {
                bVar.put(u.SKU.getKey(), this.f30653e);
            }
            if (!TextUtils.isEmpty(this.f30654f)) {
                bVar.put(u.ProductName.getKey(), this.f30654f);
            }
            if (!TextUtils.isEmpty(this.f30655i)) {
                bVar.put(u.ProductBrand.getKey(), this.f30655i);
            }
            if (this.f30656m != null) {
                bVar.put(u.ProductCategory.getKey(), this.f30656m.getName());
            }
            if (this.f30657p != null) {
                bVar.put(u.Condition.getKey(), this.f30657p.name());
            }
            if (!TextUtils.isEmpty(this.f30658r)) {
                bVar.put(u.ProductVariant.getKey(), this.f30658r);
            }
            if (this.f30659t != null) {
                bVar.put(u.Rating.getKey(), this.f30659t);
            }
            if (this.f30660x != null) {
                bVar.put(u.RatingAverage.getKey(), this.f30660x);
            }
            if (this.f30661y != null) {
                bVar.put(u.RatingCount.getKey(), this.f30661y);
            }
            if (this.A != null) {
                bVar.put(u.RatingMax.getKey(), this.A);
            }
            if (!TextUtils.isEmpty(this.B)) {
                bVar.put(u.AddressStreet.getKey(), this.B);
            }
            if (!TextUtils.isEmpty(this.C)) {
                bVar.put(u.AddressCity.getKey(), this.C);
            }
            if (!TextUtils.isEmpty(this.D)) {
                bVar.put(u.AddressRegion.getKey(), this.D);
            }
            if (!TextUtils.isEmpty(this.E)) {
                bVar.put(u.AddressCountry.getKey(), this.E);
            }
            if (!TextUtils.isEmpty(this.F)) {
                bVar.put(u.AddressPostalCode.getKey(), this.F);
            }
            if (this.H != null) {
                bVar.put(u.Latitude.getKey(), this.H);
            }
            if (this.I != null) {
                bVar.put(u.Longitude.getKey(), this.I);
            }
            if (this.K.size() > 0) {
                o40.a aVar = new o40.a();
                bVar.put(u.ImageCaptions.getKey(), aVar);
                Iterator it = this.K.iterator();
                while (it.hasNext()) {
                    aVar.w((String) it.next());
                }
            }
            if (this.L.size() > 0) {
                for (String str : this.L.keySet()) {
                    bVar.put(str, this.L.get(str));
                }
            }
        } catch (JSONException e11) {
            e11.printStackTrace();
        }
        return bVar;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        ev.b bVar = this.f30649a;
        parcel.writeString(bVar != null ? bVar.name() : "");
        parcel.writeSerializable(this.f30650b);
        parcel.writeSerializable(this.f30651c);
        d dVar = this.f30652d;
        parcel.writeString(dVar != null ? dVar.name() : "");
        parcel.writeString(this.f30653e);
        parcel.writeString(this.f30654f);
        parcel.writeString(this.f30655i);
        f fVar = this.f30656m;
        parcel.writeString(fVar != null ? fVar.getName() : "");
        b bVar2 = this.f30657p;
        parcel.writeString(bVar2 != null ? bVar2.name() : "");
        parcel.writeString(this.f30658r);
        parcel.writeSerializable(this.f30659t);
        parcel.writeSerializable(this.f30660x);
        parcel.writeSerializable(this.f30661y);
        parcel.writeSerializable(this.A);
        parcel.writeString(this.B);
        parcel.writeString(this.C);
        parcel.writeString(this.D);
        parcel.writeString(this.E);
        parcel.writeString(this.F);
        parcel.writeSerializable(this.H);
        parcel.writeSerializable(this.I);
        parcel.writeSerializable(this.K);
        parcel.writeSerializable(this.L);
    }

    public ContentMetadata() {
        this.K = new ArrayList();
        this.L = new HashMap();
    }

    public ContentMetadata(Parcel parcel) {
        this();
        this.f30649a = ev.b.getValue(parcel.readString());
        this.f30650b = (Double) parcel.readSerializable();
        this.f30651c = (Double) parcel.readSerializable();
        this.f30652d = d.getValue(parcel.readString());
        this.f30653e = parcel.readString();
        this.f30654f = parcel.readString();
        this.f30655i = parcel.readString();
        this.f30656m = f.getValue(parcel.readString());
        this.f30657p = b.getValue(parcel.readString());
        this.f30658r = parcel.readString();
        this.f30659t = (Double) parcel.readSerializable();
        this.f30660x = (Double) parcel.readSerializable();
        this.f30661y = (Integer) parcel.readSerializable();
        this.A = (Double) parcel.readSerializable();
        this.B = parcel.readString();
        this.C = parcel.readString();
        this.D = parcel.readString();
        this.E = parcel.readString();
        this.F = parcel.readString();
        this.H = (Double) parcel.readSerializable();
        this.I = (Double) parcel.readSerializable();
        this.K.addAll((ArrayList) parcel.readSerializable());
        this.L.putAll((HashMap) parcel.readSerializable());
    }
}
