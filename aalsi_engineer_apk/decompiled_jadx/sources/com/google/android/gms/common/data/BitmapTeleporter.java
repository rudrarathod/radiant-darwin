package com.google.android.gms.common.data;

import android.graphics.Bitmap;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import android.util.Log;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import kn.l;

/* loaded from: classes3.dex */
public class BitmapTeleporter extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<BitmapTeleporter> CREATOR = new jn.a();

    /* renamed from: a, reason: collision with root package name */
    public final int f18287a;

    /* renamed from: b, reason: collision with root package name */
    public ParcelFileDescriptor f18288b;

    /* renamed from: c, reason: collision with root package name */
    public final int f18289c;

    /* renamed from: d, reason: collision with root package name */
    public Bitmap f18290d = null;

    /* renamed from: e, reason: collision with root package name */
    public boolean f18291e = false;

    /* renamed from: f, reason: collision with root package name */
    public File f18292f;

    public BitmapTeleporter(int i11, ParcelFileDescriptor parcelFileDescriptor, int i12) {
        this.f18287a = i11;
        this.f18288b = parcelFileDescriptor;
        this.f18289c = i12;
    }

    public static final void i(Closeable closeable) {
        try {
            closeable.close();
        } catch (IOException e11) {
            Log.w("BitmapTeleporter", "Could not close stream", e11);
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        if (this.f18288b == null) {
            Bitmap bitmap = (Bitmap) l.m(this.f18290d);
            ByteBuffer allocate = ByteBuffer.allocate(bitmap.getRowBytes() * bitmap.getHeight());
            bitmap.copyPixelsToBuffer(allocate);
            byte[] array = allocate.array();
            File file = this.f18292f;
            if (file == null) {
                throw new IllegalStateException("setTempDir() must be called before writing this object to a parcel");
            }
            try {
                File createTempFile = File.createTempFile("teleporter", ".tmp", file);
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(createTempFile);
                    this.f18288b = ParcelFileDescriptor.open(createTempFile, 268435456);
                    createTempFile.delete();
                    DataOutputStream dataOutputStream = new DataOutputStream(new BufferedOutputStream(fileOutputStream));
                    try {
                        try {
                            dataOutputStream.writeInt(array.length);
                            dataOutputStream.writeInt(bitmap.getWidth());
                            dataOutputStream.writeInt(bitmap.getHeight());
                            dataOutputStream.writeUTF(bitmap.getConfig().toString());
                            dataOutputStream.write(array);
                        } catch (IOException e11) {
                            throw new IllegalStateException("Could not write into unlinked file", e11);
                        }
                    } finally {
                        i(dataOutputStream);
                    }
                } catch (FileNotFoundException unused) {
                    throw new IllegalStateException("Temporary file is somehow already deleted");
                }
            } catch (IOException e12) {
                throw new IllegalStateException("Could not create temporary file", e12);
            }
        }
        int a11 = ln.a.a(parcel);
        ln.a.n(parcel, 1, this.f18287a);
        ln.a.v(parcel, 2, this.f18288b, i11 | 1, false);
        ln.a.n(parcel, 3, this.f18289c);
        ln.a.b(parcel, a11);
        this.f18288b = null;
    }
}
