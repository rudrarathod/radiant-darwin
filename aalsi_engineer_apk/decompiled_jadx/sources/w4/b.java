package w4;

import android.database.Cursor;
import android.widget.Filter;

/* loaded from: classes.dex */
public class b extends Filter {

    /* renamed from: a, reason: collision with root package name */
    public a f57976a;

    public interface a {
        void a(Cursor cursor);

        CharSequence b(Cursor cursor);

        Cursor c(CharSequence charSequence);

        Cursor d();
    }

    public b(a aVar) {
        this.f57976a = aVar;
    }

    @Override // android.widget.Filter
    public CharSequence convertResultToString(Object obj) {
        return this.f57976a.b((Cursor) obj);
    }

    @Override // android.widget.Filter
    public Filter.FilterResults performFiltering(CharSequence charSequence) {
        Cursor c11 = this.f57976a.c(charSequence);
        Filter.FilterResults filterResults = new Filter.FilterResults();
        if (c11 != null) {
            filterResults.count = c11.getCount();
            filterResults.values = c11;
        } else {
            filterResults.count = 0;
            filterResults.values = null;
        }
        return filterResults;
    }

    @Override // android.widget.Filter
    public void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
        Cursor d11 = this.f57976a.d();
        Object obj = filterResults.values;
        if (obj == null || obj == d11) {
            return;
        }
        this.f57976a.a((Cursor) obj);
    }
}
