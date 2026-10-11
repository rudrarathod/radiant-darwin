package w4;

import android.content.Context;
import android.database.ContentObserver;
import android.database.Cursor;
import android.database.DataSetObserver;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Filter;
import android.widget.Filterable;
import w4.b;

/* loaded from: classes.dex */
public abstract class a extends BaseAdapter implements Filterable, b.a {

    /* renamed from: a, reason: collision with root package name */
    public boolean f57966a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f57967b;

    /* renamed from: c, reason: collision with root package name */
    public Cursor f57968c;

    /* renamed from: d, reason: collision with root package name */
    public Context f57969d;

    /* renamed from: e, reason: collision with root package name */
    public int f57970e;

    /* renamed from: f, reason: collision with root package name */
    public C0937a f57971f;

    /* renamed from: i, reason: collision with root package name */
    public DataSetObserver f57972i;

    /* renamed from: m, reason: collision with root package name */
    public w4.b f57973m;

    /* renamed from: w4.a$a, reason: collision with other inner class name */
    public class C0937a extends ContentObserver {
        public C0937a() {
            super(new Handler());
        }

        @Override // android.database.ContentObserver
        public boolean deliverSelfNotifications() {
            return true;
        }

        @Override // android.database.ContentObserver
        public void onChange(boolean z11) {
            a.this.i();
        }
    }

    public class b extends DataSetObserver {
        public b() {
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            a aVar = a.this;
            aVar.f57966a = true;
            aVar.notifyDataSetChanged();
        }

        @Override // android.database.DataSetObserver
        public void onInvalidated() {
            a aVar = a.this;
            aVar.f57966a = false;
            aVar.notifyDataSetInvalidated();
        }
    }

    public a(Context context, Cursor cursor, boolean z11) {
        f(context, cursor, z11 ? 1 : 2);
    }

    public void a(Cursor cursor) {
        Cursor j11 = j(cursor);
        if (j11 != null) {
            j11.close();
        }
    }

    public abstract CharSequence b(Cursor cursor);

    @Override // w4.b.a
    public Cursor d() {
        return this.f57968c;
    }

    public abstract void e(View view, Context context, Cursor cursor);

    public void f(Context context, Cursor cursor, int i11) {
        if ((i11 & 1) == 1) {
            i11 |= 2;
            this.f57967b = true;
        } else {
            this.f57967b = false;
        }
        boolean z11 = cursor != null;
        this.f57968c = cursor;
        this.f57966a = z11;
        this.f57969d = context;
        this.f57970e = z11 ? cursor.getColumnIndexOrThrow("_id") : -1;
        if ((i11 & 2) == 2) {
            this.f57971f = new C0937a();
            this.f57972i = new b();
        } else {
            this.f57971f = null;
            this.f57972i = null;
        }
        if (z11) {
            C0937a c0937a = this.f57971f;
            if (c0937a != null) {
                cursor.registerContentObserver(c0937a);
            }
            DataSetObserver dataSetObserver = this.f57972i;
            if (dataSetObserver != null) {
                cursor.registerDataSetObserver(dataSetObserver);
            }
        }
    }

    public abstract View g(Context context, Cursor cursor, ViewGroup viewGroup);

    @Override // android.widget.Adapter
    public int getCount() {
        Cursor cursor;
        if (!this.f57966a || (cursor = this.f57968c) == null) {
            return 0;
        }
        return cursor.getCount();
    }

    @Override // android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public View getDropDownView(int i11, View view, ViewGroup viewGroup) {
        if (!this.f57966a) {
            return null;
        }
        this.f57968c.moveToPosition(i11);
        if (view == null) {
            view = g(this.f57969d, this.f57968c, viewGroup);
        }
        e(view, this.f57969d, this.f57968c);
        return view;
    }

    @Override // android.widget.Filterable
    public Filter getFilter() {
        if (this.f57973m == null) {
            this.f57973m = new w4.b(this);
        }
        return this.f57973m;
    }

    @Override // android.widget.Adapter
    public Object getItem(int i11) {
        Cursor cursor;
        if (!this.f57966a || (cursor = this.f57968c) == null) {
            return null;
        }
        cursor.moveToPosition(i11);
        return this.f57968c;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i11) {
        Cursor cursor;
        if (this.f57966a && (cursor = this.f57968c) != null && cursor.moveToPosition(i11)) {
            return this.f57968c.getLong(this.f57970e);
        }
        return 0L;
    }

    @Override // android.widget.Adapter
    public View getView(int i11, View view, ViewGroup viewGroup) {
        if (!this.f57966a) {
            throw new IllegalStateException("this should only be called when the cursor is valid");
        }
        if (this.f57968c.moveToPosition(i11)) {
            if (view == null) {
                view = h(this.f57969d, this.f57968c, viewGroup);
            }
            e(view, this.f57969d, this.f57968c);
            return view;
        }
        throw new IllegalStateException("couldn't move cursor to position " + i11);
    }

    public abstract View h(Context context, Cursor cursor, ViewGroup viewGroup);

    public void i() {
        Cursor cursor;
        if (!this.f57967b || (cursor = this.f57968c) == null || cursor.isClosed()) {
            return;
        }
        this.f57966a = this.f57968c.requery();
    }

    public Cursor j(Cursor cursor) {
        Cursor cursor2 = this.f57968c;
        if (cursor == cursor2) {
            return null;
        }
        if (cursor2 != null) {
            C0937a c0937a = this.f57971f;
            if (c0937a != null) {
                cursor2.unregisterContentObserver(c0937a);
            }
            DataSetObserver dataSetObserver = this.f57972i;
            if (dataSetObserver != null) {
                cursor2.unregisterDataSetObserver(dataSetObserver);
            }
        }
        this.f57968c = cursor;
        if (cursor != null) {
            C0937a c0937a2 = this.f57971f;
            if (c0937a2 != null) {
                cursor.registerContentObserver(c0937a2);
            }
            DataSetObserver dataSetObserver2 = this.f57972i;
            if (dataSetObserver2 != null) {
                cursor.registerDataSetObserver(dataSetObserver2);
            }
            this.f57970e = cursor.getColumnIndexOrThrow("_id");
            this.f57966a = true;
            notifyDataSetChanged();
        } else {
            this.f57970e = -1;
            this.f57966a = false;
            notifyDataSetInvalidated();
        }
        return cursor2;
    }
}
