package com.google.android.gms.fido.u2f.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.fido.u2f.api.common.ProtocolVersion;
import java.util.Arrays;
import java.util.List;
import kn.j;
import sn.c;
import yn.d;

@Deprecated
/* loaded from: classes3.dex */
public class KeyHandle extends AbstractSafeParcelable {
    public static final Parcelable.Creator<KeyHandle> CREATOR = new d();

    /* renamed from: a, reason: collision with root package name */
    public final int f18586a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f18587b;

    /* renamed from: c, reason: collision with root package name */
    public final ProtocolVersion f18588c;

    /* renamed from: d, reason: collision with root package name */
    public final List f18589d;

    public KeyHandle(int i11, byte[] bArr, String str, List list) {
        this.f18586a = i11;
        this.f18587b = bArr;
        try {
            this.f18588c = ProtocolVersion.fromString(str);
            this.f18589d = list;
        } catch (ProtocolVersion.UnsupportedProtocolException e11) {
            throw new IllegalArgumentException(e11);
        }
    }

    public int J() {
        return this.f18586a;
    }

    public boolean equals(Object obj) {
        List list;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KeyHandle)) {
            return false;
        }
        KeyHandle keyHandle = (KeyHandle) obj;
        if (!Arrays.equals(this.f18587b, keyHandle.f18587b) || !this.f18588c.equals(keyHandle.f18588c)) {
            return false;
        }
        List list2 = this.f18589d;
        if (list2 == null && keyHandle.f18589d == null) {
            return true;
        }
        return list2 != null && (list = keyHandle.f18589d) != null && list2.containsAll(list) && keyHandle.f18589d.containsAll(this.f18589d);
    }

    public int hashCode() {
        return j.b(Integer.valueOf(Arrays.hashCode(this.f18587b)), this.f18588c, this.f18589d);
    }

    public byte[] i() {
        return this.f18587b;
    }

    public ProtocolVersion t() {
        return this.f18588c;
    }

    public String toString() {
        List list = this.f18589d;
        return String.format("{keyHandle: %s, version: %s, transports: %s}", c.a(this.f18587b), this.f18588c, list == null ? "null" : list.toString());
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.n(parcel, 1, J());
        ln.a.g(parcel, 2, i(), false);
        ln.a.x(parcel, 3, this.f18588c.toString(), false);
        ln.a.B(parcel, 4, z(), false);
        ln.a.b(parcel, a11);
    }

    public List z() {
        return this.f18589d;
    }
}
