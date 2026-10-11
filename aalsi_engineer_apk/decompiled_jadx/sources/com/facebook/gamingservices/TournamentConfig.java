package com.facebook.gamingservices;

import android.media.Image;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import cl.c;
import com.facebook.share.model.ShareModel;
import dl.d;
import dl.e;
import java.time.Instant;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public final class TournamentConfig implements ShareModel {
    public static final a CREATOR = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final String f17443a;

    /* renamed from: b, reason: collision with root package name */
    public final e f17444b;

    /* renamed from: c, reason: collision with root package name */
    public final d f17445c;

    /* renamed from: d, reason: collision with root package name */
    public final Instant f17446d;

    /* renamed from: e, reason: collision with root package name */
    public final Image f17447e;

    /* renamed from: f, reason: collision with root package name */
    public final String f17448f;

    public static final class a implements Parcelable.Creator {
        public /* synthetic */ a(i iVar) {
            this();
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public TournamentConfig createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new TournamentConfig(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public TournamentConfig[] newArray(int i11) {
            return new TournamentConfig[i11];
        }

        private a() {
        }
    }

    public TournamentConfig(Parcel parcel) {
        e eVar;
        d dVar;
        Instant a11;
        r.i(parcel, "parcel");
        this.f17443a = parcel.readString();
        e[] valuesCustom = e.valuesCustom();
        int length = valuesCustom.length;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            if (i12 >= length) {
                eVar = null;
                break;
            }
            eVar = valuesCustom[i12];
            if (r.d(eVar.name(), parcel.readString())) {
                break;
            } else {
                i12++;
            }
        }
        this.f17444b = eVar;
        d[] valuesCustom2 = d.valuesCustom();
        int length2 = valuesCustom2.length;
        while (true) {
            if (i11 >= length2) {
                dVar = null;
                break;
            }
            dVar = valuesCustom2[i11];
            if (r.d(dVar.name(), parcel.readString())) {
                break;
            } else {
                i11++;
            }
        }
        this.f17445c = dVar;
        if (Build.VERSION.SDK_INT >= 26) {
            String readString = parcel.readString();
            a11 = readString == null ? null : Instant.from(c.a(dl.c.f23586a.a(readString)));
        } else {
            a11 = cl.e.a(null);
        }
        this.f17446d = a11;
        this.f17448f = parcel.readString();
        this.f17447e = null;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeString(String.valueOf(this.f17444b));
        out.writeString(String.valueOf(this.f17445c));
        out.writeString(String.valueOf(this.f17446d));
        out.writeString(this.f17443a);
        out.writeString(this.f17448f);
    }
}
