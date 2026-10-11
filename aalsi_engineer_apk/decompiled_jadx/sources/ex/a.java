package ex;

import java.util.List;
import pv.o;

/* loaded from: classes4.dex */
public enum a implements h {
    INSTANCE;

    @Override // ex.h
    public String getDescription() {
        return "AlwaysOffSampler";
    }

    @Override // ex.h
    public k shouldSample(sv.c cVar, String str, String str2, o oVar, mv.k kVar, List<bx.d> list) {
        return d.f25295b;
    }

    @Override // java.lang.Enum
    public String toString() {
        return getDescription();
    }
}
