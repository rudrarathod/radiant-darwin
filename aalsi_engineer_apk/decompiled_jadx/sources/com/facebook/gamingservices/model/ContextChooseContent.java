package com.facebook.gamingservices.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.model.ShareModel;
import java.util.List;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public final class ContextChooseContent implements ShareModel {
    public static final a CREATOR = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final List f17449a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f17450b;

    /* renamed from: c, reason: collision with root package name */
    public final Integer f17451c;

    public static final class a implements Parcelable.Creator {
        public /* synthetic */ a(i iVar) {
            this();
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public ContextChooseContent createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new ContextChooseContent(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public ContextChooseContent[] newArray(int i11) {
            return new ContextChooseContent[i11];
        }

        private a() {
        }
    }

    public ContextChooseContent(Parcel parcel) {
        r.i(parcel, "parcel");
        this.f17449a = parcel.createStringArrayList();
        this.f17450b = Integer.valueOf(parcel.readInt());
        this.f17451c = Integer.valueOf(parcel.readInt());
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeStringList(this.f17449a);
        Integer num = this.f17450b;
        out.writeInt(num == null ? 0 : num.intValue());
        Integer num2 = this.f17451c;
        out.writeInt(num2 != null ? num2.intValue() : 0);
    }
}
