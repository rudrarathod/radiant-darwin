package k5;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import androidx.core.os.OperationCanceledException;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Arrays;
import k5.c;

/* loaded from: classes.dex */
public class b extends a {

    /* renamed from: o, reason: collision with root package name */
    public final c.a f33248o;

    /* renamed from: p, reason: collision with root package name */
    public Uri f33249p;

    /* renamed from: q, reason: collision with root package name */
    public String[] f33250q;

    /* renamed from: r, reason: collision with root package name */
    public String f33251r;

    /* renamed from: s, reason: collision with root package name */
    public String[] f33252s;

    /* renamed from: t, reason: collision with root package name */
    public String f33253t;

    /* renamed from: u, reason: collision with root package name */
    public Cursor f33254u;

    /* renamed from: v, reason: collision with root package name */
    public m4.d f33255v;

    public b(Context context, Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        super(context);
        this.f33248o = new c.a();
        this.f33249p = uri;
        this.f33250q = strArr;
        this.f33251r = str;
        this.f33252s = strArr2;
        this.f33253t = str2;
    }

    @Override // k5.a
    public void A() {
        super.A();
        synchronized (this) {
            try {
                m4.d dVar = this.f33255v;
                if (dVar != null) {
                    dVar.a();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // k5.c
    /* renamed from: I, reason: merged with bridge method [inline-methods] */
    public void f(Cursor cursor) {
        if (k()) {
            if (cursor != null) {
                cursor.close();
                return;
            }
            return;
        }
        Cursor cursor2 = this.f33254u;
        this.f33254u = cursor;
        if (l()) {
            super.f(cursor);
        }
        if (cursor2 == null || cursor2 == cursor || cursor2.isClosed()) {
            return;
        }
        cursor2.close();
    }

    @Override // k5.a
    /* renamed from: J, reason: merged with bridge method [inline-methods] */
    public Cursor F() {
        synchronized (this) {
            if (E()) {
                throw new OperationCanceledException();
            }
            this.f33255v = new m4.d();
        }
        try {
            Cursor b11 = f4.a.b(i().getContentResolver(), this.f33249p, this.f33250q, this.f33251r, this.f33252s, this.f33253t, this.f33255v);
            if (b11 != null) {
                try {
                    b11.getCount();
                    b11.registerContentObserver(this.f33248o);
                } catch (RuntimeException e11) {
                    b11.close();
                    throw e11;
                }
            }
            synchronized (this) {
                this.f33255v = null;
            }
            return b11;
        } catch (Throwable th2) {
            synchronized (this) {
                this.f33255v = null;
                throw th2;
            }
        }
    }

    @Override // k5.a
    /* renamed from: K, reason: merged with bridge method [inline-methods] */
    public void G(Cursor cursor) {
        if (cursor == null || cursor.isClosed()) {
            return;
        }
        cursor.close();
    }

    @Override // k5.a, k5.c
    public void g(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.g(str, fileDescriptor, printWriter, strArr);
        printWriter.print(str);
        printWriter.print("mUri=");
        printWriter.println(this.f33249p);
        printWriter.print(str);
        printWriter.print("mProjection=");
        printWriter.println(Arrays.toString(this.f33250q));
        printWriter.print(str);
        printWriter.print("mSelection=");
        printWriter.println(this.f33251r);
        printWriter.print(str);
        printWriter.print("mSelectionArgs=");
        printWriter.println(Arrays.toString(this.f33252s));
        printWriter.print(str);
        printWriter.print("mSortOrder=");
        printWriter.println(this.f33253t);
        printWriter.print(str);
        printWriter.print("mCursor=");
        printWriter.println(this.f33254u);
        printWriter.print(str);
        printWriter.print("mContentChanged=");
        printWriter.println(this.f33262g);
    }

    @Override // k5.c
    public void q() {
        super.q();
        s();
        Cursor cursor = this.f33254u;
        if (cursor != null && !cursor.isClosed()) {
            this.f33254u.close();
        }
        this.f33254u = null;
    }

    @Override // k5.c
    public void r() {
        Cursor cursor = this.f33254u;
        if (cursor != null) {
            f(cursor);
        }
        if (y() || this.f33254u == null) {
            h();
        }
    }

    @Override // k5.c
    public void s() {
        b();
    }
}
