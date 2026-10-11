package t5;

import android.net.Uri;
import java.util.Map;
import q6.s;

/* loaded from: classes.dex */
public interface x {

    /* renamed from: a, reason: collision with root package name */
    public static final x f52531a = new x() { // from class: t5.v
        @Override // t5.x
        public /* synthetic */ x a(boolean z11) {
            return w.c(this, z11);
        }

        @Override // t5.x
        public /* synthetic */ r[] b(Uri uri, Map map) {
            return w.a(this, uri, map);
        }

        @Override // t5.x
        public final r[] c() {
            return w.e();
        }

        @Override // t5.x
        public /* synthetic */ x experimentalSetCodecsToParseWithinGopSampleDependencies(int i11) {
            return w.b(this, i11);
        }

        @Override // t5.x
        public /* synthetic */ x setSubtitleParserFactory(s.a aVar) {
            return w.d(this, aVar);
        }
    };

    x a(boolean z11);

    r[] b(Uri uri, Map map);

    r[] c();

    x experimentalSetCodecsToParseWithinGopSampleDependencies(int i11);

    x setSubtitleParserFactory(s.a aVar);
}
