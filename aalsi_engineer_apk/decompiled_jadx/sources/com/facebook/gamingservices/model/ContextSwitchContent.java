package com.facebook.gamingservices.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.model.ShareModel;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public final class ContextSwitchContent implements ShareModel {
    public static final a CREATOR = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final String f17453a;

    public static final class a implements Parcelable.Creator {
        public /* synthetic */ a(i iVar) {
            this();
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public ContextSwitchContent createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new ContextSwitchContent(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public ContextSwitchContent[] newArray(int i11) {
            return new ContextSwitchContent[i11];
        }

        private a() {
        }
    }

    public ContextSwitchContent(Parcel parcel) {
        r.i(parcel, "parcel");
        this.f17453a = parcel.readString();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeString(this.f17453a);
    }
}
