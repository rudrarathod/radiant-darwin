package c10;

import dz.n0;
import java.util.Map;
import java.util.Set;

/* loaded from: classes4.dex */
public interface p {
    Set a();

    boolean b();

    int c();

    void d();

    void e(String str, String str2, long j11, boolean z11, String str3, Map map, d dVar, Boolean bool);

    void f(g gVar);

    void g(String str, Map map, String str2, d dVar, Boolean bool, Boolean bool2);

    void h(String str, String str2, String str3, Map map, d dVar, Boolean bool);

    public static final class a {
        public static boolean b(p pVar) {
            return true;
        }

        public static /* synthetic */ void c(p pVar, String str, Map map, String str2, d dVar, Boolean bool, Boolean bool2, int i11, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: onEvent");
            }
            if ((i11 & 8) != 0) {
                dVar = d.DEBUG;
            }
            pVar.g(str, map, str2, dVar, (i11 & 16) != 0 ? null : bool, (i11 & 32) != 0 ? null : bool2);
        }

        public static /* synthetic */ void d(p pVar, String str, String str2, long j11, boolean z11, String str3, Map map, d dVar, Boolean bool, int i11, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: onSpanEnded");
            }
            pVar.e(str, str2, j11, z11, str3, (i11 & 32) != 0 ? n0.h() : map, (i11 & 64) != 0 ? d.DEBUG : dVar, (i11 & 128) != 0 ? null : bool);
        }

        public static /* synthetic */ void e(p pVar, String str, String str2, String str3, Map map, d dVar, Boolean bool, int i11, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: onSpanStarted");
            }
            if ((i11 & 16) != 0) {
                dVar = d.DEBUG;
            }
            d dVar2 = dVar;
            if ((i11 & 32) != 0) {
                bool = null;
            }
            pVar.h(str, str2, str3, map, dVar2, bool);
        }

        public static void a(p pVar) {
        }
    }
}
