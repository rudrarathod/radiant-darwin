package com.facebook.share.model;

import android.os.Parcel;
import android.os.Parcelable;
import dz.t;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public final class ShareMediaContent extends ShareContent<ShareMediaContent, Object> {

    /* renamed from: i, reason: collision with root package name */
    public final List f17737i;

    /* renamed from: m, reason: collision with root package name */
    public static final b f17736m = new b(null);
    public static final Parcelable.Creator<ShareMediaContent> CREATOR = new a();

    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public ShareMediaContent createFromParcel(Parcel source) {
            r.i(source, "source");
            return new ShareMediaContent(source);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public ShareMediaContent[] newArray(int i11) {
            return new ShareMediaContent[i11];
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
    public ShareMediaContent(Parcel source) {
        super(source);
        List list;
        r.i(source, "source");
        Parcelable[] readParcelableArray = source.readParcelableArray(ShareMedia.class.getClassLoader());
        if (readParcelableArray == null) {
            list = null;
        } else {
            ArrayList arrayList = new ArrayList();
            for (Parcelable parcelable : readParcelableArray) {
                ShareMedia shareMedia = (ShareMedia) parcelable;
                if (shareMedia != null) {
                    arrayList.add(shareMedia);
                }
            }
            list = arrayList;
        }
        this.f17737i = list == null ? t.k() : list;
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final List h() {
        return this.f17737i;
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        super.writeToParcel(out, i11);
        Object[] array = this.f17737i.toArray(new ShareMedia[0]);
        if (array == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        }
        out.writeParcelableArray((Parcelable[]) array, i11);
    }
}
