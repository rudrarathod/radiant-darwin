package com.facebook.gamingservices;

import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.model.ShareModel;
import java.time.ZonedDateTime;
import java.time.format.DateTimeFormatter;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes3.dex */
public final class Tournament implements ShareModel {
    public static final a CREATOR = new a(null);

    /* renamed from: a, reason: collision with root package name */
    @c("id")
    public final String f17439a;

    /* renamed from: b, reason: collision with root package name */
    @c("tournament_title")
    public final String f17440b;

    /* renamed from: c, reason: collision with root package name */
    @c("tournament_payload")
    public final String f17441c;

    /* renamed from: d, reason: collision with root package name */
    @c("tournament_end_time")
    public String f17442d;

    public static final class a implements Parcelable.Creator {
        public /* synthetic */ a(i iVar) {
            this();
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Tournament createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new Tournament(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Tournament[] newArray(int i11) {
            return new Tournament[i11];
        }

        private a() {
        }
    }

    public Tournament(String identifier, String str, String str2, String str3) {
        r.i(identifier, "identifier");
        this.f17439a = identifier;
        this.f17442d = str;
        this.f17440b = str2;
        this.f17441c = str3;
        a(str == null ? null : dl.c.f23586a.a(str));
    }

    public final void a(ZonedDateTime zonedDateTime) {
        DateTimeFormatter dateTimeFormatter;
        String format;
        if (Build.VERSION.SDK_INT < 26 || zonedDateTime == null) {
            return;
        }
        dateTimeFormatter = DateTimeFormatter.ISO_DATE_TIME;
        format = zonedDateTime.format(dateTimeFormatter);
        this.f17442d = format;
        a(zonedDateTime);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeString(this.f17439a);
        out.writeString(this.f17442d);
        out.writeString(this.f17440b);
        out.writeString(this.f17441c);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Tournament(Parcel parcel) {
        this(parcel.toString(), parcel.toString(), parcel.toString(), parcel.toString());
        r.i(parcel, "parcel");
    }
}
