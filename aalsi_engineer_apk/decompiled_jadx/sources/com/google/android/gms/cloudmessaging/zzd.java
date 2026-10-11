package com.google.android.gms.cloudmessaging;

import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcel;
import android.os.Parcelable;
import fn.e;

/* loaded from: classes3.dex */
public final class zzd implements Parcelable {
    public static final Parcelable.Creator<zzd> CREATOR = new e();

    /* renamed from: a, reason: collision with root package name */
    public Messenger f18207a;

    public zzd(IBinder iBinder) {
        this.f18207a = new Messenger(iBinder);
    }

    public final IBinder a() {
        Messenger messenger = this.f18207a;
        messenger.getClass();
        return messenger.getBinder();
    }

    public final void b(Message message) {
        Messenger messenger = this.f18207a;
        messenger.getClass();
        messenger.send(message);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        try {
            return a().equals(((zzd) obj).a());
        } catch (ClassCastException unused) {
            return false;
        }
    }

    public final int hashCode() {
        return a().hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        Messenger messenger = this.f18207a;
        messenger.getClass();
        parcel.writeStrongBinder(messenger.getBinder());
    }
}
