package a3;

import java.util.List;

/* loaded from: classes.dex */
public abstract class l {
    public static final int a(List paragraphInfoList, int i11) {
        kotlin.jvm.internal.r.i(paragraphInfoList, "paragraphInfoList");
        int size = paragraphInfoList.size() - 1;
        int i12 = 0;
        while (i12 <= size) {
            int i13 = (i12 + size) >>> 1;
            o oVar = (o) paragraphInfoList.get(i13);
            char c11 = oVar.f() > i11 ? (char) 1 : oVar.b() <= i11 ? (char) 65535 : (char) 0;
            if (c11 < 0) {
                i12 = i13 + 1;
            } else {
                if (c11 <= 0) {
                    return i13;
                }
                size = i13 - 1;
            }
        }
        return -(i12 + 1);
    }

    public static final int b(List paragraphInfoList, int i11) {
        kotlin.jvm.internal.r.i(paragraphInfoList, "paragraphInfoList");
        int size = paragraphInfoList.size() - 1;
        int i12 = 0;
        while (i12 <= size) {
            int i13 = (i12 + size) >>> 1;
            o oVar = (o) paragraphInfoList.get(i13);
            char c11 = oVar.g() > i11 ? (char) 1 : oVar.c() <= i11 ? (char) 65535 : (char) 0;
            if (c11 < 0) {
                i12 = i13 + 1;
            } else {
                if (c11 <= 0) {
                    return i13;
                }
                size = i13 - 1;
            }
        }
        return -(i12 + 1);
    }

    public static final int c(List paragraphInfoList, float f11) {
        kotlin.jvm.internal.r.i(paragraphInfoList, "paragraphInfoList");
        int size = paragraphInfoList.size() - 1;
        int i11 = 0;
        while (i11 <= size) {
            int i12 = (i11 + size) >>> 1;
            o oVar = (o) paragraphInfoList.get(i12);
            char c11 = oVar.h() > f11 ? (char) 1 : oVar.a() <= f11 ? (char) 65535 : (char) 0;
            if (c11 < 0) {
                i11 = i12 + 1;
            } else {
                if (c11 <= 0) {
                    return i12;
                }
                size = i12 - 1;
            }
        }
        return -(i11 + 1);
    }
}
