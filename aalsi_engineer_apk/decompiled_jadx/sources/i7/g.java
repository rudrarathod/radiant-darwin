package i7;

import android.content.ContentValues;
import android.database.Cursor;
import android.os.CancellationSignal;
import java.io.Closeable;
import java.util.List;

/* loaded from: classes2.dex */
public interface g extends Closeable {
    Cursor A0(String str);

    void E();

    void F(String str, Object[] objArr);

    void G();

    boolean I0();

    void M();

    boolean N0();

    Cursor g0(j jVar, CancellationSignal cancellationSignal);

    String getPath();

    void i0(int i11);

    boolean isOpen();

    void j();

    List n();

    void o(String str);

    k o0(String str);

    Cursor s0(j jVar);

    int u0(String str, int i11, ContentValues contentValues, String str2, Object[] objArr);
}
