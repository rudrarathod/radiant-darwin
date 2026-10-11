package hj;

import android.content.ContentResolver;
import android.net.Uri;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import hj.m;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes3.dex */
public class v implements m {

    /* renamed from: b, reason: collision with root package name */
    public static final Set f29118b = Collections.unmodifiableSet(new HashSet(Arrays.asList("file", "android.resource", CommonCssConstants.CONTENT)));

    /* renamed from: a, reason: collision with root package name */
    public final c f29119a;

    public static final class a implements n, c {

        /* renamed from: a, reason: collision with root package name */
        public final ContentResolver f29120a;

        public a(ContentResolver contentResolver) {
            this.f29120a = contentResolver;
        }

        @Override // hj.v.c
        public bj.d a(Uri uri) {
            return new bj.a(this.f29120a, uri);
        }

        @Override // hj.n
        public m b(q qVar) {
            return new v(this);
        }
    }

    public static class b implements n, c {

        /* renamed from: a, reason: collision with root package name */
        public final ContentResolver f29121a;

        public b(ContentResolver contentResolver) {
            this.f29121a = contentResolver;
        }

        @Override // hj.v.c
        public bj.d a(Uri uri) {
            return new bj.i(this.f29121a, uri);
        }

        @Override // hj.n
        public m b(q qVar) {
            return new v(this);
        }
    }

    public interface c {
        bj.d a(Uri uri);
    }

    public static class d implements n, c {

        /* renamed from: a, reason: collision with root package name */
        public final ContentResolver f29122a;

        public d(ContentResolver contentResolver) {
            this.f29122a = contentResolver;
        }

        @Override // hj.v.c
        public bj.d a(Uri uri) {
            return new bj.o(this.f29122a, uri);
        }

        @Override // hj.n
        public m b(q qVar) {
            return new v(this);
        }
    }

    public v(c cVar) {
        this.f29119a = cVar;
    }

    @Override // hj.m
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public m.a a(Uri uri, int i11, int i12, aj.g gVar) {
        return new m.a(new wj.d(uri), this.f29119a.a(uri));
    }

    @Override // hj.m
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean b(Uri uri) {
        return f29118b.contains(uri.getScheme());
    }
}
