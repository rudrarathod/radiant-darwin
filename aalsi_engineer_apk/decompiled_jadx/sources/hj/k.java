package hj;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import bj.d;
import hj.m;
import java.io.File;
import java.io.FileNotFoundException;

/* loaded from: classes3.dex */
public final class k implements m {

    /* renamed from: a, reason: collision with root package name */
    public final Context f29071a;

    public static final class a implements n {

        /* renamed from: a, reason: collision with root package name */
        public final Context f29072a;

        public a(Context context) {
            this.f29072a = context;
        }

        @Override // hj.n
        public m b(q qVar) {
            return new k(this.f29072a);
        }
    }

    public k(Context context) {
        this.f29071a = context;
    }

    @Override // hj.m
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public m.a a(Uri uri, int i11, int i12, aj.g gVar) {
        return new m.a(new wj.d(uri), new b(this.f29071a, uri));
    }

    @Override // hj.m
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean b(Uri uri) {
        return cj.b.b(uri);
    }

    public static class b implements bj.d {

        /* renamed from: c, reason: collision with root package name */
        public static final String[] f29073c = {"_data"};

        /* renamed from: a, reason: collision with root package name */
        public final Context f29074a;

        /* renamed from: b, reason: collision with root package name */
        public final Uri f29075b;

        public b(Context context, Uri uri) {
            this.f29074a = context;
            this.f29075b = uri;
        }

        @Override // bj.d
        public Class a() {
            return File.class;
        }

        @Override // bj.d
        public void c(com.bumptech.glide.f fVar, d.a aVar) {
            Cursor query = this.f29074a.getContentResolver().query(this.f29075b, f29073c, null, null, null);
            if (query != null) {
                try {
                    r0 = query.moveToFirst() ? query.getString(query.getColumnIndexOrThrow("_data")) : null;
                } finally {
                    query.close();
                }
            }
            if (!TextUtils.isEmpty(r0)) {
                aVar.e(new File(r0));
                return;
            }
            aVar.b(new FileNotFoundException("Failed to find file path for: " + this.f29075b));
        }

        @Override // bj.d
        public aj.a d() {
            return aj.a.LOCAL;
        }

        @Override // bj.d
        public void cancel() {
        }

        @Override // bj.d
        public void cleanup() {
        }
    }
}
