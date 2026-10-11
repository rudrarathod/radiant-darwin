package com.google.android.gms.fido.common;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.fido.common.Transport;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import org.json.JSONException;

/* loaded from: classes3.dex */
public enum Transport implements ReflectedParcelable {
    BLUETOOTH_CLASSIC("bt"),
    BLUETOOTH_LOW_ENERGY("ble"),
    NFC("nfc"),
    USB("usb"),
    INTERNAL("internal"),
    HYBRID("cable");

    public static final Parcelable.Creator<Transport> CREATOR = new Parcelable.Creator() { // from class: com.google.android.gms.fido.common.a
        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
            try {
                return Transport.fromString(parcel.readString());
            } catch (Transport.UnsupportedTransportException e11) {
                throw new RuntimeException(e11);
            }
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ Object[] newArray(int i11) {
            return new Transport[i11];
        }
    };
    private final String zzb;

    public static class UnsupportedTransportException extends Exception {
        public UnsupportedTransportException(String str) {
            super(str);
        }
    }

    Transport(String str) {
        this.zzb = str;
    }

    public static Transport fromString(String str) throws UnsupportedTransportException {
        for (Transport transport : values()) {
            if (str.equals(transport.zzb)) {
                return transport;
            }
        }
        if (str.equals("hybrid")) {
            return HYBRID;
        }
        throw new UnsupportedTransportException(String.format("Transport %s not supported", str));
    }

    public static List<Transport> parseTransports(o40.a aVar) throws JSONException {
        if (aVar == null) {
            return null;
        }
        HashSet hashSet = new HashSet(aVar.k());
        for (int i11 = 0; i11 < aVar.k(); i11++) {
            String h11 = aVar.h(i11);
            if (h11 != null && !h11.isEmpty()) {
                try {
                    hashSet.add(fromString(h11));
                } catch (UnsupportedTransportException unused) {
                    Log.w("Transport", "Ignoring unrecognized transport ".concat(h11));
                }
            }
        }
        return new ArrayList(hashSet);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.zzb;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        parcel.writeString(this.zzb);
    }
}
