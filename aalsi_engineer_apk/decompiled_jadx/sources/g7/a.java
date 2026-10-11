package g7;

import android.database.Cursor;
import android.database.MatrixCursor;
import android.os.Build;
import android.util.Log;
import dz.o;
import kotlin.jvm.internal.r;
import yz.u;

/* loaded from: classes2.dex */
public abstract class a {
    public static final Cursor a(Cursor c11) {
        r.i(c11, "c");
        try {
            MatrixCursor matrixCursor = new MatrixCursor(c11.getColumnNames(), c11.getCount());
            while (c11.moveToNext()) {
                Object[] objArr = new Object[c11.getColumnCount()];
                int columnCount = c11.getColumnCount();
                for (int i11 = 0; i11 < columnCount; i11++) {
                    int type = c11.getType(i11);
                    if (type == 0) {
                        objArr[i11] = null;
                    } else if (type == 1) {
                        objArr[i11] = Long.valueOf(c11.getLong(i11));
                    } else if (type == 2) {
                        objArr[i11] = Double.valueOf(c11.getDouble(i11));
                    } else if (type == 3) {
                        objArr[i11] = c11.getString(i11);
                    } else {
                        if (type != 4) {
                            throw new IllegalStateException();
                        }
                        objArr[i11] = c11.getBlob(i11);
                    }
                }
                matrixCursor.addRow(objArr);
            }
            mz.b.a(c11, null);
            return matrixCursor;
        } finally {
        }
    }

    public static final int b(Cursor cursor, String str) {
        if (Build.VERSION.SDK_INT > 25 || str.length() == 0) {
            return -1;
        }
        String[] columnNames = cursor.getColumnNames();
        r.h(columnNames, "columnNames");
        return c(columnNames, str);
    }

    public static final int c(String[] columnNames, String name) {
        r.i(columnNames, "columnNames");
        r.i(name, "name");
        String str = '.' + name;
        String str2 = '.' + name + '`';
        int length = columnNames.length;
        int i11 = 0;
        int i12 = 0;
        while (i11 < length) {
            String str3 = columnNames[i11];
            int i13 = i12 + 1;
            if (str3.length() >= name.length() + 2) {
                if (u.u(str3, str, false, 2, null)) {
                    return i12;
                }
                if (str3.charAt(0) == '`' && u.u(str3, str2, false, 2, null)) {
                    return i12;
                }
            }
            i11++;
            i12 = i13;
        }
        return -1;
    }

    public static final int d(Cursor c11, String name) {
        r.i(c11, "c");
        r.i(name, "name");
        int columnIndex = c11.getColumnIndex(name);
        if (columnIndex >= 0) {
            return columnIndex;
        }
        int columnIndex2 = c11.getColumnIndex('`' + name + '`');
        return columnIndex2 >= 0 ? columnIndex2 : b(c11, name);
    }

    public static final int e(Cursor c11, String name) {
        String str;
        r.i(c11, "c");
        r.i(name, "name");
        int d11 = d(c11, name);
        if (d11 >= 0) {
            return d11;
        }
        try {
            String[] columnNames = c11.getColumnNames();
            r.h(columnNames, "c.columnNames");
            str = o.W(columnNames, null, null, null, 0, null, null, 63, null);
        } catch (Exception e11) {
            Log.d("RoomCursorUtil", "Cannot collect column names for debug purposes", e11);
            str = "unknown";
        }
        throw new IllegalArgumentException("column '" + name + "' does not exist. Available columns: " + str);
    }
}
