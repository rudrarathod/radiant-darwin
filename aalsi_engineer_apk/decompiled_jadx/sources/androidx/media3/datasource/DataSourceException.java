package androidx.media3.datasource;

import java.io.IOException;

/* loaded from: classes.dex */
public class DataSourceException extends IOException {

    /* renamed from: a, reason: collision with root package name */
    public final int f6179a;

    public DataSourceException(int i11) {
        this.f6179a = i11;
    }

    public static boolean a(IOException iOException) {
        for (IOException iOException2 = iOException; iOException2 != null; iOException2 = iOException2.getCause()) {
            if ((iOException2 instanceof DataSourceException) && ((DataSourceException) iOException2).f6179a == 2008) {
                return true;
            }
        }
        return false;
    }

    public DataSourceException(Throwable th2, int i11) {
        super(th2);
        this.f6179a = i11;
    }

    public DataSourceException(String str, int i11) {
        super(str);
        this.f6179a = i11;
    }

    public DataSourceException(String str, Throwable th2, int i11) {
        super(str, th2);
        this.f6179a = i11;
    }
}
