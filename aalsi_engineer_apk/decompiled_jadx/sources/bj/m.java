package bj;

import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import bj.e;
import java.io.IOException;

/* loaded from: classes3.dex */
public final class m implements e {

    /* renamed from: a, reason: collision with root package name */
    public final b f9427a;

    public static final class a implements e.a {
        @Override // bj.e.a
        public Class a() {
            return ParcelFileDescriptor.class;
        }

        @Override // bj.e.a
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public e b(ParcelFileDescriptor parcelFileDescriptor) {
            return new m(parcelFileDescriptor);
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final ParcelFileDescriptor f9428a;

        public b(ParcelFileDescriptor parcelFileDescriptor) {
            this.f9428a = parcelFileDescriptor;
        }

        public ParcelFileDescriptor a() {
            try {
                Os.lseek(this.f9428a.getFileDescriptor(), 0L, OsConstants.SEEK_SET);
                return this.f9428a;
            } catch (ErrnoException e11) {
                throw new IOException(e11);
            }
        }
    }

    public m(ParcelFileDescriptor parcelFileDescriptor) {
        this.f9427a = new b(parcelFileDescriptor);
    }

    public static boolean b() {
        return true;
    }

    @Override // bj.e
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ParcelFileDescriptor a() {
        return this.f9427a.a();
    }

    @Override // bj.e
    public void cleanup() {
    }
}
