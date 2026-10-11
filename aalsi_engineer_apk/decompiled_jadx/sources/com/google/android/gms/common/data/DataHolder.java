package com.google.android.gms.common.data;

import android.database.CursorWindow;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.HashMap;
import jn.c;

@KeepName
/* loaded from: classes3.dex */
public final class DataHolder extends AbstractSafeParcelable implements Closeable {
    public static final Parcelable.Creator<DataHolder> CREATOR = new c();

    /* renamed from: t, reason: collision with root package name */
    public static final a f18293t = new com.google.android.gms.common.data.a(new String[0], null);

    /* renamed from: a, reason: collision with root package name */
    public final int f18294a;

    /* renamed from: b, reason: collision with root package name */
    public final String[] f18295b;

    /* renamed from: c, reason: collision with root package name */
    public Bundle f18296c;

    /* renamed from: d, reason: collision with root package name */
    public final CursorWindow[] f18297d;

    /* renamed from: e, reason: collision with root package name */
    public final int f18298e;

    /* renamed from: f, reason: collision with root package name */
    public final Bundle f18299f;

    /* renamed from: i, reason: collision with root package name */
    public int[] f18300i;

    /* renamed from: m, reason: collision with root package name */
    public int f18301m;

    /* renamed from: p, reason: collision with root package name */
    public boolean f18302p = false;

    /* renamed from: r, reason: collision with root package name */
    public boolean f18303r = true;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public final String[] f18304a;

        /* renamed from: b, reason: collision with root package name */
        public final ArrayList f18305b = new ArrayList();

        /* renamed from: c, reason: collision with root package name */
        public final HashMap f18306c = new HashMap();
    }

    public DataHolder(int i11, String[] strArr, CursorWindow[] cursorWindowArr, int i12, Bundle bundle) {
        this.f18294a = i11;
        this.f18295b = strArr;
        this.f18297d = cursorWindowArr;
        this.f18298e = i12;
        this.f18299f = bundle;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        synchronized (this) {
            try {
                if (!this.f18302p) {
                    this.f18302p = true;
                    int i11 = 0;
                    while (true) {
                        CursorWindow[] cursorWindowArr = this.f18297d;
                        if (i11 >= cursorWindowArr.length) {
                            break;
                        }
                        cursorWindowArr[i11].close();
                        i11++;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void finalize() {
        try {
            if (this.f18303r && this.f18297d.length > 0 && !isClosed()) {
                close();
                String obj = toString();
                StringBuilder sb2 = new StringBuilder(String.valueOf(obj).length() + 178);
                sb2.append("Internal data leak within a DataBuffer object detected!  Be sure to explicitly call release() on all DataBuffer extending objects when you are done with them. (internal object: ");
                sb2.append(obj);
                sb2.append(")");
                Log.e("DataBuffer", sb2.toString());
            }
        } finally {
            super.finalize();
        }
    }

    public Bundle i() {
        return this.f18299f;
    }

    public boolean isClosed() {
        boolean z11;
        synchronized (this) {
            z11 = this.f18302p;
        }
        return z11;
    }

    public int t() {
        return this.f18298e;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.y(parcel, 1, this.f18295b, false);
        ln.a.A(parcel, 2, this.f18297d, i11, false);
        ln.a.n(parcel, 3, t());
        ln.a.e(parcel, 4, i(), false);
        ln.a.n(parcel, 1000, this.f18294a);
        ln.a.b(parcel, a11);
        if ((i11 & 1) != 0) {
            close();
        }
    }

    public final void z() {
        this.f18296c = new Bundle();
        int i11 = 0;
        int i12 = 0;
        while (true) {
            String[] strArr = this.f18295b;
            if (i12 >= strArr.length) {
                break;
            }
            this.f18296c.putInt(strArr[i12], i12);
            i12++;
        }
        this.f18300i = new int[this.f18297d.length];
        int i13 = 0;
        while (true) {
            CursorWindow[] cursorWindowArr = this.f18297d;
            if (i11 >= cursorWindowArr.length) {
                this.f18301m = i13;
                return;
            }
            this.f18300i[i11] = i13;
            i13 += this.f18297d[i11].getNumRows() - (i13 - cursorWindowArr[i11].getStartPosition());
            i11++;
        }
    }
}
