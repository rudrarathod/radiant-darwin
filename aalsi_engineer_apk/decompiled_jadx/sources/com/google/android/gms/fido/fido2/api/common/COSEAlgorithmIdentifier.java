package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import kn.j;
import kn.l;

/* loaded from: classes3.dex */
public class COSEAlgorithmIdentifier implements Parcelable {
    public static final Parcelable.Creator<COSEAlgorithmIdentifier> CREATOR = new g();

    /* renamed from: a, reason: collision with root package name */
    public final a f18504a;

    public static class UnsupportedAlgorithmIdentifierException extends Exception {
        public UnsupportedAlgorithmIdentifierException(int i11) {
            super("Algorithm with COSE value " + i11 + " not supported");
        }
    }

    public COSEAlgorithmIdentifier(a aVar) {
        this.f18504a = (a) l.m(aVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static COSEAlgorithmIdentifier a(int i11) {
        xn.b bVar;
        if (i11 == xn.b.LEGACY_RS1.getAlgoValue()) {
            bVar = xn.b.RS1;
        } else {
            xn.b[] values = xn.b.values();
            int length = values.length;
            int i12 = 0;
            while (true) {
                if (i12 >= length) {
                    for (xn.b bVar2 : xn.a.values()) {
                        if (bVar2.getAlgoValue() == i11) {
                            bVar = bVar2;
                        }
                    }
                    throw new UnsupportedAlgorithmIdentifierException(i11);
                }
                xn.b bVar3 = values[i12];
                if (bVar3.getAlgoValue() == i11) {
                    bVar = bVar3;
                    break;
                }
                i12++;
            }
        }
        return new COSEAlgorithmIdentifier(bVar);
    }

    public int b() {
        return this.f18504a.getAlgoValue();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        return (obj instanceof COSEAlgorithmIdentifier) && this.f18504a.getAlgoValue() == ((COSEAlgorithmIdentifier) obj).f18504a.getAlgoValue();
    }

    public int hashCode() {
        return j.b(this.f18504a);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        parcel.writeInt(this.f18504a.getAlgoValue());
    }
}
